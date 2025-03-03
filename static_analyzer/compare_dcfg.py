# Component 4: Dynamic Control Flow Passing Counter

import json 
import os
import shutil
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\TriggerZoo_x86_0410' #test' #TriggerZoo_x86_1205' #TriggerZoo_x86
output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points\\dcfg0410' #test' #' #dcfg1121


if __name__ == '__main__':
    try:
        shutil.rmtree(output_dir)
    except:
        pass
    if not os.path.exists(output_dir):
        os.mkdir(output_dir)      

    evading_point = []
    failed_list = []
    for t in os.listdir(diff_dir):
        if not t.endswith('_multiple_dcg.json'):   
            continue
        with open(os.path.join(diff_dir,t), 'r') as f:
            try:
                apk = json.load(f)
            except Exception as e:
                print(f't:{t} failed')
                failed_list.append((t,e))
                
        print(f'File: {t}')
        apk_dcg = apk['dcg']
        #print(apk_dcg)
        #print("keys:",apk_dcg.keys())
        package_name = apk['package_name']
        for m in apk_dcg:
            #input(f'    m:{m}')
            cfg = apk_dcg[m]
            for sign in cfg:
                b = cfg[sign]
                try:
                    rb, eb = b['real_count'], b['emu_count'] 
                except:
                    continue
                if 'child_block' not in b or len(b['child_block']) < 2 or rb == 0 or eb == 0 :#不需要比較
                    continue
                #只比較有分支的
                bc = b['child_block']
                real_only, emu_only = False, False
                rcb, ecb = {}, {}#假設存在的evasion hidden block
                for csign in bc:
                    #input(f'cfg:{cfg}')
                    try:
                        c = cfg[csign]
                        rc, ec = c['real_count'], c['emu_count']
                        if rc > 0.99*rb and ec < 0.01*eb:
                            real_only = True
                            rcb = c
                        elif ec > 0.99*eb and rc < 0.01*rb:
                            emu_only = True
                            ecb = c
                    except:
                        continue
                if real_only and emu_only: #兩條專屬路徑皆存在
                    print('\n')
                    #print(f'rcb:{rcb}, ecb:{ecb}')
                    #input(f'發現evasion的basic block:{b}, sign:{sign}')
                    evading_point.append( {'evasion': b ,'rcb':rcb, 'ecb':ecb, 'sign':m+' : '+sign, 'apkname':t[:-18],'package_name':package_name})
    
    input(failed_list)
    da = {}
    for d in evading_point:
        a = d['apkname']
        if a not in da:
            da[a] = 0
        else:
            da[a] += 1

        with open(os.path.join(output_dir, a+'_dcfg_evasion('+str(da[a])+').json'), 'w') as f:
            json.dump(d, f)