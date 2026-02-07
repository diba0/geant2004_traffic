#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 176.322k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 7.506k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 76.385k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 95.946k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 34.507k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 70.122k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 166.300k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 9.335k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 28.233k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 5.945k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 4.330k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 17.838k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 30.267k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 4.297k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/16_21.log &
sleep 0.4
