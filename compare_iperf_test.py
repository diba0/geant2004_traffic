import numpy as np


# error_count = 0
TM_16hours = ['00', '01', '03', '05', '07', '08', '09', '10', '11', '12', '13', '15', '17', '19', '21', '23']
TM_16throughput = [5488.4,5043.2,5095.2,6880.4,9581,9377.4,9705.1,9625.4,9725.8,9466.8,9276.8,8453.2,7917.1,7522.3,6322.5,5872.3] # Mbps
for i in range(16):
    TM_hour = 'TM_' + TM_16hours[i]
    TM_throughput = TM_16throughput[i] * 10  # *1000 / 100 转为kbps 然后缩小100倍（限于实验性能）
    # 读取流量矩阵
    matrix = np.loadtxt(f'{TM_hour}/traffic_matrix.csv', delimiter=',')
    # # 清空{TM_hour}/results.txt
    # with open(f'{TM_hour}/results.txt', 'w') as f:
    #     f.write('')
    sum_of_sent = 0
    # 读取iperf日志
    # 遍历martrix的每个元素，如果大于0.1，则读取对应的iperf日志
    for src in range(1, 24):
        for dst in range(1, 24):
            throughput = matrix[src-1][dst-1]
            if throughput > 0.1:
                # 读取.log文件中倒数第3行，以空格分隔
                log_file = f'{TM_hour}/Logs/{src}_{dst}.log'
                try:
                    with open(log_file, 'r') as f:
                        lines = f.readlines()
                        if len(lines) >= 4:
                            last_line = lines[-4].strip().split()
                            if len(last_line) > 8:
                                # 获取倒数第4行的第7，8个元素
                                sent_kbps = last_line[6]   # 发送的速率
                                sent_unit = last_line[7]  # 发送的单位
                                # 单位转换为kbps
                                if sent_unit == 'Kbits/sec':
                                    sent_kbps = float(sent_kbps)
                                elif sent_unit == 'Mbits/sec':
                                    sent_kbps = float(sent_kbps) * 1000
                                elif sent_unit == 'bits/sec':
                                    sent_kbps = float(sent_kbps) / 1000
                                sum_of_sent += sent_kbps
                                # 计算sent_kbps和throughput的误差
                                # error = abs(sent_kbps - throughput) / throughput * 100
                                # # 误差小于5%则认为是正确的
                                # if error > 5:
                                #     error_count += 1
                                #     print(f"Error: {log_file} sent_kbps {sent_kbps} is not within 5% of throughput {throughput:.3f} kbps")
                                # # 将结果写入文件{TM_hour}/results.txt
                                # with open(f'{TM_hour}/results.txt', 'a') as result_file:
                                #     result_file.write(f'TM: {TM_hour}, src: {src}, dst: {dst}, throughput: {throughput:.3f} kbps, sent_kbps: {sent_kbps}, error: {error}\n')
    
                except Exception as e:
                    print(f"Error reading {log_file}: {e}")
    # 计算总流量的差距
    error = abs(sum_of_sent - TM_throughput) / TM_throughput * 100
    if error > 5:
        print(f'TM{i}: sent: {sum_of_sent}, throughput: {TM_throughput} error: {error}')
        

# # 输出错误数量
# print(f'Total errors found: {error_count}')