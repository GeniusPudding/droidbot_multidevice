import os 
from tqdm import tqdm
for t in tqdm(os.listdir('C:\\Users\\user\\Desktop\\testing\dataset\\method_seq_logs\\RealJ6+_AS30\\TriggerZoo_antiemulator_testsimpleevasion')):
	if not '_logcat_' in t or t[-4:] != '.txt':
		continue
	print(f'{t}')
	
	#new = ''
	f = open(t, 'r+')
	smali_lines = list(f)
	f.seek(0)
	print(len(smali_lines))
	rand_ID = '$(00000000)'
	main = 'onCreate(Landroid/os/Bundle;)V'
	for line in smali_lines:
		if line.startswith('Method START') and ';->onCreate(Landroid/os/Bundle;)V' in line:
			main = line[line.index(': L')+2: line.index(' $(')]
			rand_ID = line[line.index('$('):line.index(' (PID')]
			#print(f'rand_ID:{rand_ID}')

		elif '$(00000000)' in line:
			print(f'line:{line}')
			if line.startswith('CALL Relation'):
				line = line.replace('CALL Relation:', 'CALL Relation(target):')
			line = line.replace('$(00000000)', rand_ID)
		f.write(line)
		# print(line,'\n' in line)
		# input()
	
	#f.write(new)	
	f.close()
	#input(f'write to {t}')
