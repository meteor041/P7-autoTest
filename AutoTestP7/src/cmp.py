#encoding=gbk
import os


def run():
    with open("../docs/file_path.txt", "r") as f:
        fuse_path = f.readline().removesuffix("\n")
        code_path = f.readline().removesuffix("\n")
    print("running on: " + code_path)
    std_path = "../std"

    res_path = "E:\\Documents\\pt_learn\\AutoTestP7\\docs\\your_ans.txt"
    log_path = "E:\\Documents\\pt_learn\\AutoTestP7\\docs\\your_log.txt"
    mars_res_path = "E:\\Documents\\pt_learn\\AutoTestP7\\docs\\right_result.txt"

    # 输出Mars运行结果
    os.system("java -jar Mars.jar ex db nc mc  LargeText a dump .text HexText ../docs/code.txt dump 0x00004180-0x00004ffc HexText ../docs/code_handler.txt nc ../docs/test.asm")
    os.system("java -jar Mars.jar 100000 lg ex db nc mc  LargeText ../docs/test.asm > " +
              mars_res_path)

    # 写入标准verilog文件和测试verilog文件中各自的code.txt
    with open("../docs/code.txt", 'r') as code_file:
        clines = code_file.readlines()
    with open("../docs/code_handler.txt", 'r') as handler_file:
        hlines = handler_file.readlines()
    with open(code_path + "\\code.txt", "w") as code1, open(std_path + "\\code.txt", "w") as code2:
        code1.writelines(clines)
        code2.writelines(clines)
        for _ in range(len(clines), (0x4180-0x3000)>>2):
            code1.write("00000000\n")
            code2.write("00000000\n")
        code1.writelines(hlines)
        code2.writelines(hlines)

    # 运行测试verilog文件
    os.chdir(code_path)
    os.system(fuse_path + " -nodebug -prj mips.prj -o mips.exe mips_txt > " + log_path)
    os.system(".\\mips.exe -nolog -tclbatch mips.tcl > " + res_path)

    # 处理两份输出
    os.chdir("E:\\Documents\\pt_learn\\AutoTestP7")
    with (open(mars_res_path, "r", encoding='gbk') as f1,
          open(res_path, "r", encoding='gbk') as f2):
        lines1 = f1.readlines()
        lines2 = f2.readlines()
        # print(lines2)
    with (open("E:\\Documents\\pt_learn\\AutoTestP7\\docs\\modified_right_result.txt", "w") as f1,
          open("E:\\Documents\\pt_learn\\AutoTestP7\\docs\\modified_your_ans.txt", "w") as f2,
          open("E:\\Documents\\pt_learn\\AutoTestP7\\docs\\modified_std_ans.txt", "w") as f3):
        # 写入修改后的Mars运行结果
        for l in lines1:
            if l.__contains__("@"):
                f1.write(l)
        # 写入修改后的测试程序运行结果
        lines_tmp = []
        for l in lines2:
            if l.__contains__('@'):
                lines_tmp += [l.strip() + '\n']#剔除无关字符串,去除字符串前后空格
        for i in range(len(lines_tmp)-1):
            if (lines_tmp[i].split('@'))[0] == (lines_tmp[i+1].split('@'))[0] and int((lines_tmp[i].split('@'))[1][:8], 16) > int((lines_tmp[i+1].split('@'))[1][:8], 16):
                lines_tmp[i], lines_tmp[i+1] = lines_tmp[i+1], lines_tmp[i]
        f2.writelines(['@' +l.split('@')[1] for l in lines_tmp])

    # 比较
    os.chdir('E:\\Documents\\pt_learn\\AutoTestP7\\docs')
    os.system('fc modified_right_result.txt modified_your_ans.txt > diff_mars.txt')


if __name__ == '__main__':
    run()
