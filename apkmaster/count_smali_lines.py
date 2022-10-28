import os
import sys


w = list(os.walk(sys.argv[1]))
count = 0
for i, walking_tuple in enumerate(w):
    if len(walking_tuple[2]) == 0:
        continue
    for file_name in walking_tuple[2]:
        if file_name[-6:] != '.smali':
            continue
        full_name = os.path.join(os.path.abspath(walking_tuple[0]),file_name)

        try:
            f = open(full_name,'r', encoding='utf-8')
            for l in list(f):
                if l.startswith('.method'):
                    count +=1 

            #count += len(list(f))
        except:
            print(f'except {full_name}')
print(f'count:{count}')