import os
import numpy as np
from parse_TM import parse_traffic_matrix  # 导入自定义函数

# 通过对比找出RSIR论文中给出的16个流量矩阵文件

# compare_list来自RSIR论文的Figure 7-9
compare_list = [5488.4,5043.2,5095.2,6880.4,9581,9377.4,9705.1,9625.4,9725.8,9466.8,9276.8,8453.2,7917.1,7522.3,6322.5,5872.3]
result_dict = {v: [] for v in compare_list}

folder = 'traffic-matrices'
for filename in os.listdir(folder):
    if filename.endswith('.xml'):
        filepath = os.path.join(folder, filename)
        matrix_array = parse_traffic_matrix(filepath)  # 调用函数
        np.fill_diagonal(matrix_array, 0) # 将对角线元素置为0
        total_sum = np.sum(matrix_array) / 1000
        total_sum_1d = int(total_sum * 10) / 10  # 截断到一位小数
        for v in compare_list:
            if total_sum_1d == v:
                result_dict[v].append((filename, total_sum))
                break

# print(result_dict)
# {5488.4: [('IntraTM-2005-01-02-12-00.xml', 5488.4168349)], 5043.2: [('IntraTM-2005-01-02-13-00.xml', 5043.2669338999995)], 5095.2: [('IntraTM-2005-03-02-15-15.xml', 5095.2498308), ('IntraTM-2005-01-02-15-00.xml', 5095.276160400001)], 6880.4: [('IntraTM-2005-01-02-17-00.xml', 6880.4657705)], 9581: [('IntraTM-2005-01-02-19-00.xml', 9581.00297)], 9377.4: [('IntraTM-2005-01-02-20-00.xml', 9377.4604883)], 
# 9705.1: [('IntraTM-2005-01-02-21-00.xml', 9705.1478482)], 9625.4: [('IntraTM-2005-01-02-22-00.xml', 9625.4817773)], 9725.8: [('IntraTM-2005-01-02-23-00.xml', 9725.804782300002)], 9466.8: [('IntraTM-2005-01-02-00-00.xml', 9466.8813771)], 9276.8: [('IntraTM-2005-01-02-01-00.xml', 9276.8127295)], 8453.2: [('IntraTM-2005-01-02-03-00.xml', 8453.2940004)], 7917.1: [('IntraTM-2005-01-02-05-00.xml', 7917.113724100001)], 
# 7522.3: [('IntraTM-2005-01-02-07-00.xml', 7522.3078925)], 6322.5: [('IntraTM-2005-01-02-09-00.xml', 6322.587761600001)], 5872.3: [('IntraTM-2005-01-02-11-00.xml', 5872.3827281)]}
# 根据输出结果，可以判断作者极有可能使用了1月2日的流量矩阵数据
# 因此对于第三个元素，我选择保留1月2日的流量矩阵数据
for v in result_dict:
    result_dict[v] =result_dict[v][-1]

with open('16_TMfiles.txt', 'w') as f:
    for k, v in result_dict.items():
        f.write(f"{k}: {v}\n")