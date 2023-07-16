import sys
import hashlib
import re
pattern = r'[0-9]'
get_mspace_fieldname = lambda method_sign: re.sub(pattern, '', hashlib.sha256(method_sign.encode('utf-8')).hexdigest())

if __name__ == '__main__':
    a = 'La;->a(Ljava/lang/Object;Ljava/lang/Object;)Z'
    print(hashlib.sha256(a.encode('utf-8')).hexdigest())
    print(get_mspace_fieldname(a))
          