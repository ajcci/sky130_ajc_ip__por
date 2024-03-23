#------------------------------------------------------------------------
# After running CACE, this octave script extracts the period of the rc
# oscillator and uses it to estimate the one-shot reset-active window
# of the power-on-reset.
#------------------------------------------------------------------------
#
#Ajacci, Ltd. Co. (c) 2024
#
#Adapted from Tim Edwards' efabless Corp CACE example:
#https://github.com/RTimothyEdwards/sky130_ef_ip__rdac3v_8bit
#
#
#-----------------------------------------------------------------------

# Load the results from CACE
args = argv();
load(args{1});

# Find the index of the conditions representing otrip[2:0]
bvecidx = -1;

names = results.("NAMES");
l = length(names);
for i = 1:l,
    n = names(i);
    if (strcmp(n, "otrip[2:0]") == 1),
	bvecidx = i;
    endif
endfor

# Sanity checks
if (bvecidx < 0),
    printf("Error:  Cannot find condition otrip[2:0] in list!");
    return
endif

result = results.("RESULT");

# Get the digital value array
cstr = sprintf("CONDITION%d", bvecidx);
bvals = results.(cstr);

# Convert digital binary string to integer
ival = bin2dec(bvals);

#result is organized in alternating clock period and startup time pairs in a single column
for i=1:2:length(ival)
  osc_period = result(i+0);
  reset_active_window(bitshift((i+1),-1)) = osc_period * 2048;
endfor

printf("%g\n", reset_active_window)
