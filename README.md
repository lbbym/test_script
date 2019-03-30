# test_script
所有测试代码可以在这个github连接获取: https://github.com/lbbym/test_script
所有 python 代码的稳定运行环境为python3
所有脚本使用相对路径

首先在runall.sh脚本中加入gcc命令
PS: 为了测试语句覆盖率等信息, 需添加两个参数, -fprofile-arcs、-ftest-coverage

每一个测试需执行三条指令, 使用 gcov 进行测试, 并保存测试结果, 最后删除 .gcda 文件
为此需要运行 rewrite.py , 以自动化地修改 runall.sh 脚本
PS: 每个测试结束后都应当删除 .gcda 文件，以保证测试到正确的覆盖率

compare.py 脚本，将测试结果进行比较，并将结果储存在一个行向量中
PS: 结果正确记为0, 结果错误记为1, 这样做是为了方便后面的矩阵运算

counter.py 脚本, 统计所有测试的代码执行次数，并存再一个向量中
