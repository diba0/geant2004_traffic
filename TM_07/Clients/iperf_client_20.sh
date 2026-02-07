#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 2.476k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 51.213k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 41.407k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 137.251k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 35.529k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 1.895k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 20.076k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 116.878k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 3.869k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 136.094k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 62.507k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 68.954k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 0.876k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 78.982k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -t 60 -u -b 0.259k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/20_23.log &
sleep 0.4
