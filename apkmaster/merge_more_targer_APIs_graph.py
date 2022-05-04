import json
import sys
from mergedeep import merge
with open(sys.argv[1],'r') as f:
    j1 = json.load(f)
with open(sys.argv[2],'r') as f:
    j2 = json.load(f)

merge(j1,j2)
with open(sys.argv[3],'w') as f:
    json.dump(j1,f)