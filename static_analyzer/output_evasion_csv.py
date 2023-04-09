import os 
import csv
import json
import sys 

if __name__ == '__main__':
    diff_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points\\dcfg0205'
    with open('../jsons/TriggerZoo_x86_filename2packagename.json','r') as f:
        f2p = json.load(f)
    if os.path.exists('EvadingPoints0205.csv'):
        os.remove('EvadingPoints0205.csv')
    f = open('EvadingPoints0205.csv', 'w')
    writer = csv.writer(f)
    writer.writerow(['diff filename','apk name', 'rhsb', 'ehsb','rhdsb', 'ehdsb',  'sign',  'Tr', 'Te'])    

    for a in os.listdir(diff_dir):
        name = a[:a.index('_dcfg')]
        p = f2p[name]
        with open(os.path.join(diff_dir,a)) as ff:
            j = json.load(ff)
        rhb, ehb, rhdb, ehdb = '', '', '', ''
        if 'target' in j['rcb']: rhb = j['rcb']['target']
        if 'target' in j['ecb']: ehb = j['ecb']['target']
        if 'deeptarget' in j['rcb']: rhdb = j['rcb']['deeptarget']
        if 'deeptarget' in j['ecb']: ehdb = j['ecb']['deeptarget']
        Tr = j['rcb']['sign']
        Te = j['ecb']['sign']


        writer.writerow([name,p,rhb,ehb,rhdb, ehdb ,j['sign'], Tr,Te ])
    
    f.close()