#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -w 256k -t 30 -u -b 40.738k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -w 256k -t 30 -u -b 4241.902k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -w 256k -t 30 -u -b 91.004k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -w 256k -t 30 -u -b 1837.449k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -w 256k -t 30 -u -b 0.818k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -w 256k -t 30 -u -b 41.129k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -w 256k -t 30 -u -b 35.573k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -w 256k -t 30 -u -b 13087.387k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -w 256k -t 30 -u -b 12.729k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -w 256k -t 30 -u -b 125.618k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -w 256k -t 30 -u -b 6221.716k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 14019 -w 256k -t 30 -u -b 2.240k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 14020 -w 256k -t 30 -u -b 0.782k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -w 256k -t 30 -u -b 54.996k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -w 256k -t 30 -u -b 3.582k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -w 256k -t 30 -u -b 0.391k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/14_23.log &
sleep 0.4
