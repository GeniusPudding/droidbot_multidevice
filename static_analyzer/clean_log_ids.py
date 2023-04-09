import os 
import re
dataset_name = 'TriggerZoo_x86' #'test'#  
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\'+dataset_name +'_0205'
randID_re = '\$\([0-9]+\)'
if __name__ == "__main__":
    
    t = os.path.join(log_path, 'no_ids')
    if not os.path.exists(t):
        os.mkdir(t)
    
    for d in os.listdir(log_path):
        n = os.path.join(log_path,d)
        nn = os.path.join(t,d)
        with open(n ,'r') as f:
            lines = f.readlines()
        with open(nn ,'w') as f:
            for l in lines:
                f.write(re.sub('\$\([0-9]+\)','', l))
