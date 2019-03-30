temp = importdata('s1'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv1'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax1 = [min_M, max_M];

temp = importdata('s2'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv2'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax2 = [min_M, max_M];

temp = importdata('s3'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv3'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax3 = [min_M, max_M];

temp = importdata('s4'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv4'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax4 = [min_M, max_M];

temp = importdata('s5'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv5'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax5 = [min_M, max_M];

temp = importdata('s6'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv6'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax6 = [min_M, max_M];

temp = importdata('s7'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv7'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax7 = [min_M, max_M];

temp = importdata('s8'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv8'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax8 = [min_M, max_M];

temp = importdata('s9'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv9'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax9 = [min_M, max_M];

temp = importdata('s10'); %加载s1的数据，存储为fp矩阵，固定2710项
m = importdata('cov_counterv10'); %加载cov_counterV2的数据将其存储为m矩阵
a = size(m,2)/ 2710; %保存后将其用来于c匹配
M = reshape(m, a, 2710); %将cov矩阵重置为行数与fp相同的矩阵
[max_M,index]=max(M,[],2);%求M矩阵的每行最大值
[min_M,index]=min(M,[],2);%求M矩阵的每行最小值
MinMax10 = [min_M, max_M];


save('MinMax.mat', 'MinMax1', 'MinMax2', 'MinMax3', 'MinMax4', 'MinMax5', 'MinMax6', 'MinMax7', 'MinMax8', 'MinMax9', 'MinMax10'); %结果保存