#Function to manipulate apktool dir
import sys
import os 
import shutil
import xml.etree.ElementTree as ET

def find_smali_base_dir(file_or_subdir):
	d = file_or_subdir
	smali_base_dir = ''
	while True:
		print(d)
		parent = os.path.dirname(d)
		if parent == d:
			break
		else:
			if 'smali' in d and 'smali' not in parent:
				smali_base_dir = d
				print(f'smali_base_dir:{smali_base_dir}')
			d = parent
	if smali_base_dir[-5:] != 'smali':
		smali_base_dir = smali_base_dir[:-9]

	return smali_base_dir


def patch_log_file(smali_base_dir):

    inject_dir = os.path.join(smali_base_dir,'injections')
    if not os.path.isdir(inject_dir):
        os.mkdir(inject_dir)
    # log_dir = os.path.join(inject_dir,'logs')
    # os.mkdir(log_dir)
    shutil.copyfile(os.path.join(os.path.dirname(__file__),'injections','logs','InlineLogs.smali'), os.path.join(inject_dir,'InlineLogs.smali'))
    return 

def patch_protection_file(smali_base_dir):

    inject_dir = os.path.join(smali_base_dir,'injections')
    if not os.path.isdir(inject_dir):
        os.mkdir(inject_dir)
    # log_dir = os.path.join(inject_dir,'logs')
    # os.mkdir(log_dir)
    shutil.copyfile(os.path.join(os.path.dirname(__file__),'injections','protections','AntiEmulator.smali'), os.path.join(inject_dir,'AntiEmulator.smali'))
    return 

def profile_bytecode(class_name):
    return (\
'    #Instrumentation by GeniusPudding\n'        
'    invoke-static {}, Linjections/BuildProfile;->listBuildDetails()V\n\n' )
#TODO: DEBUG    
#     return (\
# '    #Instrumentation by GeniusPudding\n'
# '    new-instance v0, Linjections/AntiEmulator;\n\n' 
# f'    invoke-virtual {{p0}}, {class_name}->getApplicationContext()Landroid/content/Context;\n\n' 
# '    move-result-object v1\n\n' 
# '    invoke-direct {v0, v1, p0}, Linjections/AntiEmulator;-><init>(Landroid/content/Context;Landroid/app/Activity;)V\n\n' 
# '    invoke-virtual {v0}, Linjections/AntiEmulator;->listTelephonyDetails()V\n\n'  
# '    invoke-virtual {v0}, Linjections/AntiEmulator;->listBuildDetails()V\n\n' )    
    
def patch_profile_file(smali_base_dir):
    
    inject_dir = os.path.join(smali_base_dir,'injections')
    if not os.path.isdir(inject_dir):
        os.mkdir(inject_dir)
    # log_dir = os.path.join(inject_dir,'logs')
    # os.mkdir(log_dir)
    shutil.copyfile(os.path.join(toolkit_dir,'injections/protections/BuildProfile.smali'), os.path.join(inject_dir,'BuildProfile.smali'))
    return 



def findPackageAndLauncherName(xml_path):
    tree = ET.ElementTree(file=xml_path)
    print(f'tree:{tree}')
    root = tree.getroot()
    print(f'root:{root}, root.tag:{root.tag}, root.attrib:{root.attrib}')
    package_name = root.attrib['package']
    for elem in tree.iterfind('application/activity'):
        for child in elem:
            if 'intent-filter' in child.tag :
                for filterType in child:
                    if 'category' in filterType.tag and "android.intent.category.LAUNCHER" in filterType.attrib.values():
                        print('FIND!')
                        for key in elem.attrib.keys():
                            if '}name' in key:
                                activity_name = elem.attrib[key]
                                print(f'Find package name:{package_name}, activity name:{activity_name}')
                                return (package_name,activity_name)
	
                        # print(f'elem:{elem}, elem.tag:{elem.tag}, elem.attrib:{elem.attrib}')
                        # print(f'child:{child}, child.tag:{child.tag}, child.attrib:{child.attrib}')
                        # print(f'filterType:{filterType}, filterType.tag:{filterType.tag}, filterType.attrib:{filterType.attrib}')
    return  ('','')

if __name__ == "__main__":
    package_name,activity_name = findPackageAndLauncherName(sys.argv[1])
    print("package_name:",package_name)
    print("activity_name:",activity_name)