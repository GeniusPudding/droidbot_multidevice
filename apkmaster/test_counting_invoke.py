from androguard.core.bytecodes import apk, dvm
from androguard.core.analysis import analysis
import sys
def count_invoke_instructions(apk_file):
    # 分析APK
    a = apk.APK(apk_file)
    d = dvm.DalvikVMFormat(a.get_dex())
    dx = analysis.Analysis(d)

    # 初始化計數器
    invokes = {
        'invoke-direct': 0,
        'invoke-interface': 0,
        'invoke-static': 0,
        'invoke-super': 0,
        'invoke-virtual': 0
    }

    # 迭代所有類別
    for cls in d.get_classes():
        # 迭代類別中的所有方法
        for method in cls.get_methods():
            # 取得方法的字節碼
            m_code = method.get_code()
            
            # 如果方法有字節碼，則迭代字節碼中的所有指令
            if m_code is not None:
                m_bytecode = m_code.get_bc()
                for ins in m_bytecode.get_instructions():
                    opcode_name = ins.get_name()
                    if opcode_name in invokes:
                        invokes[opcode_name] += 1

    # 輸出結果
    for invoke_type, count in invokes.items():
        print(f"{invoke_type}: {count}")

if __name__ == "__main__":
    apk_file = sys.argv[1]
    count_invoke_instructions(apk_file)