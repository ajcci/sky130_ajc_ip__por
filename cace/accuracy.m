#------------------------------------------------------------------------
#Octave script to extract accuracy of power-on-reset trip voltages
#after running CACE
#------------------------------------------------------------------------
#
#Ajacci, Ltd. Co. (c) 2024
#
#Adapted from Tim Edwards' efabless Corp CACE example:
#https://github.com/RTimothyEdwards/sky130_ef_ip__rdac3v_8bit
#
#Accuracy is the average of the postive ramp trip voltage and negative
#ramp trip voltage:
#
#accuracy = (v1 + v2) / 2
#
#where v1 is the trip voltage resulting from applying a positive ramp
#to the power-on-reset, and v2 is the trip voltage resulting from
#applying a negative ramp.
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

#Fixed trip voltages
vtrip=[2.40 2.47 2.55 2.63 2.71 2.80 2.90 3.00];

#result is organized in alternating postive-ramp negative-ramp pairs in a single column
for i=1:4:length(ival)
  rise = result(i+0);
  fall = result(i+1);
  accuracy(bitshift((i+1),-1)) = (rise + fall)/2 - vtrip(ival(i) + 1);
endfor

printf("%g\n", accuracy)
