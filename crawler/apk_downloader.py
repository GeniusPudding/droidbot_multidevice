import os
import sys

if __name__ == '__main__':
    with open(sys.argv[1], 'r') as f:
        r = f.read().split()
    #input(r)
    
    for d in r:
        os.system('curl -O --remote-header-name -G -d apikey=b3b8b7a4eff41faa5f5abc5b5d2b330b0b532957176381bd5e1fa7e9ede73e9b -d sha256=' + d+ ' https://androzoo.uni.lu/api/download')