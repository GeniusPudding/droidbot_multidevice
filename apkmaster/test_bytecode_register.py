from smali_reader import get_registers_in_line
from rich.console import Console
console = Console()
if __name__ == '__main__':

    f = open('test_bytecode_samples.smali','r')
    smali_lines = list(f)
    f.close()
    for i,reading_line in enumerate(smali_lines):
        operand_regs,result_regs,result_types = get_registers_in_line(reading_line)
        console.print(f'{i}-th line:[black bold]{reading_line}[/black bold]operand_regs:[green bold]{operand_regs}[/green bold]\n result_regs:[blue bold]{result_regs}[/blue bold]\nresult_types:[green bold]{result_types}[/green bold]')
        
    



