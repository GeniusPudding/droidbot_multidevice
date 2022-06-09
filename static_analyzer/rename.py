#run after core_analysis
import os
import json

def debug_rename(target_dir):
	#target_dir = '../../apks/Adware/Adware_0015_targetcallgraph/all_globals/'
	for i,j in enumerate(os.listdir(target_dir)):
		try:
			with open(target_dir+j,'r') as fp:
				json_obj = json.load(fp)
			fullname = json_obj['fullname']
			rep = fullname.replace('/','.').replace(':',' ')
			if not j.startswith(rep):
				print(f'i:{i},fullname:{fullname},\nfile:{j}')
				os.rename(target_dir+j, target_dir+rep+'__info.json')
			else:
				print(f'i:{i},fullname:{fullname}, fixed')
		except:
			#print(f'except:{j}')
			pass


if __name__ == '__main__':
	debug_rename()