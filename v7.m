temp = importdata('s7'); %加载s1的数据，存储为fp矩阵，固定2710项
fp = temp'; %进行转置
m = importdata('cov_counterv7'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
s = sum(fp); %负责将fp矩阵元素按列求和，fp矩阵为n*1结构，fp元素仅有1和0构成 需要的最后值

sM = sum(M,2); %负责将M矩阵按行求和
b = (sM~=0);
c = sum(b(:)); %负责统计M矩阵行数求和，是否存在0，若为a则行数求和，全不为0；差值就是0的个数 需要的最后值, 代码覆盖率

result = M * fp; %负责计算结果 需要的最后值

save('resultV7.mat', 's', 'c', 'result', 'a'); %结果保存