import os
import numpy as np
from parse_TM import parse_traffic_matrix

TMfile_names = []
with open('16_TMfiles.txt', 'r') as f:
    for line in f:
        # 行格式如：5488.4: ('IntraTM-2005-01-02-12-00.xml', 5488.4168349)
        parts = line.strip().split(':', 1)
        if len(parts) == 2 and '(' in parts[1]:
            # 提取括号内的内容
            content = parts[1].strip()
            if content.startswith('(') and ',' in content:
                filename = content.split(',')[0].strip(" ('")
                TMfile_names.append(filename)

TM_16hours = ['00', '01', '03', '05', '07', '08', '09', '10', '11', '12', '13', '15', '17', '19', '21', '23']
for i in range(16):
    matrix = parse_traffic_matrix(f'traffic-matrices/{TMfile_names[i]}')
    np.fill_diagonal(matrix, 0) # 将对角线元素置为0
    # 创建TM目录
    TM_hour = 'TM_' + TM_16hours[i]
    if not os.path.exists(TM_hour):
        os.makedirs(TM_hour)
    if not os.path.exists(TM_hour + '/Servers'):
        os.makedirs(TM_hour + '/Servers')
    if not os.path.exists(TM_hour + '/Clients'):
        os.makedirs(TM_hour + '/Clients')
    if not os.path.exists(TM_hour + '/Logs'):
        os.makedirs(TM_hour + '/Logs')
    if not os.path.exists(TM_hour + '/Logs/Clients'):
        os.makedirs(TM_hour + '/Logs/Clients')
    if not os.path.exists(TM_hour + '/Logs/Servers'):
        os.makedirs(TM_hour + '/Logs/Servers')

    # 为每个src创建iperf client
    for src in range(1, 24):
        if src < 10:
            with open(f'{TM_hour}/Clients/iperf_client_0{src}.sh', 'w') as f:
                f.write(f'#!/bin/bash\n')
                for dst in range(1, 24):
                    throughput = matrix[src-1][dst-1]
                    if throughput != 0.0:
                        if dst < 10:
                            f.write(f'iperf3 -c 10.0.0.{dst} -p {src}00{dst} -w 256k -t 30 -u -b {throughput:.3f}k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Clients/{src}_{dst}.log &\n')
                            f.write(f'sleep 0.4\n')
                        else:
                            f.write(f'iperf3 -c 10.0.0.{dst} -p {src}0{dst} -w 256k -t 30 -u -b {throughput:.3f}k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Clients/{src}_{dst}.log &\n')
                            f.write(f'sleep 0.4\n')
        else:
            with open(f'{TM_hour}/Clients/iperf_client_{src}.sh', 'w') as f:
                f.write(f'#!/bin/bash\n')
                for dst in range(1, 24):
                    throughput = matrix[src-1][dst-1]
                    if throughput != 0.0:
                        if dst < 10:
                            f.write(f'iperf3 -c 10.0.0.{dst} -p {src}00{dst} -w 256k -t 30 -u -b {throughput:.3f}k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Clients/{src}_{dst}.log &\n')
                            f.write(f'sleep 0.4\n')
                        else:
                            f.write(f'iperf3 -c 10.0.0.{dst} -p {src}0{dst} -w 256k -t 30 -u -b {throughput:.3f}k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Clients/{src}_{dst}.log &\n')
                            f.write(f'sleep 0.4\n')
    
    # 为每个dst创建iperf server
    for dst in range(1, 24):
        if dst < 10:
            with open(f'{TM_hour}/Servers/iperf_server_0{dst}.sh', 'w') as f:
                f.write(f'#!/bin/bash\n')
                for src in range(1, 24):
                    throughput = matrix[src-1][dst-1]
                    if throughput != 0.0:
                        if dst < 10:
                            f.write(f'iperf3 -s -p {src}00{dst} -1 -D --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Servers/{src}_{dst}.log\n')
                            f.write(f'sleep 0.3\n')
                        else:
                            f.write(f'iperf3 -s -p {src}0{dst} -1 -D --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Servers/{src}_{dst}.log\n')
                            f.write(f'sleep 0.3\n')
        else:
            with open(f'{TM_hour}/Servers/iperf_server_{dst}.sh', 'w') as f:
                f.write(f'#!/bin/bash\n')
                for src in range(1, 24):
                    throughput = matrix[src-1][dst-1]
                    if throughput != 0.0:
                        if dst < 10:
                            f.write(f'iperf3 -s -p {src}00{dst} -1 -D --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Servers/{src}_{dst}.log\n')
                            f.write(f'sleep 0.3\n')
                        else:
                            f.write(f'iperf3 -s -p {src}0{dst} -1 -D --logfile /home/ubuntu/Documents/GEANT2004_Traffic/{TM_hour}/Logs/Servers/{src}_{dst}.log\n')
                            f.write(f'sleep 0.3\n')


    