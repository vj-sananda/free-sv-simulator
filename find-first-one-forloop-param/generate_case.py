"""

To generate priority case for a particular width use:
python generate_case.py <width>

"""
import sys

WIDTH=int(sys.argv[1])

print(f"priority case(1'b1)")
for i in range(0,WIDTH):
    print(f"in[{i}] : out[{i}] = 1'b1;");

print(f"endcase")
