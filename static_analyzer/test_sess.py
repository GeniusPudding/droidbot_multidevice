from androguard import misc
from androguard import session
import sys
import os 

apk_path = sys.argv[1]
basename = os.path.basename(apk_path)
a = None
d = None
dx = None
if os.path.exists(basename+"_androguard_session.ag"):
    print('sess exists!')
    sess = session.Load(basename+"_androguard_session.ag")
    
else:
    sess = misc.get_default_session()

a, d, dx = misc.AnalyzeAPK(apk_path, session=sess)
sess.show()
session.Save(sess, basename+"_androguard_session.ag")
print(a,d,dx)
