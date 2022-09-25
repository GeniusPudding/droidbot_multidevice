import json 
import os
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\security'
output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points\\dcfg'


if __name__ == '__main__':
    evading_point = []

    for t in os.listdir(diff_dir):
        if not t.endswith('_multiple_dcg.json'):   
            continue
        with open(os.path.join(diff_dir,t), 'r') as f:
            apk = json.load(f)
        print(f'File: {t}')
        apk_dcg = apk['dcg']
        package_name = apk['package_name']
        for m in apk_dcg:
            print(f'    m:{m}')
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
                        if rc > 0.9*rb and ec < 0.1*eb:
                            real_only = True
                            rcb = c
                        elif ec > 0.9*eb and rc < 0.1*rb:
                            emu_only = True
                            ecb = c
                    except:
                        continue
                if real_only and emu_only: #兩條專屬路徑皆存在
                    print('\n')
                    print(f'rcb:{rcb}, ecb:{ecb}')
                    #input(f'發現evasion的basic block:{b}, sign:{sign}')
                    evading_point.append( {'evasion': b ,'rcb':rcb, 'ecb':ecb, 'sign':sign, 'apkname':t[:-18],'package_name':package_name})
    
    da = {}
    for d in evading_point:
        a = d['apkname']
        if a not in da:
            da[a] = 0
        else:
            da[a] += 1

        with open(os.path.join(output_dir, a+'_dcfg_evasion('+str(da[a])+').json'), 'w') as f:
            json.dump(d, f)