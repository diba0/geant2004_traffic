#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 1.819k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 25.968k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 97.359k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 171.370k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 59.013k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 46.363k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 2.012k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 115.392k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 1.918k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 105.296k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 19.051k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 20014 -t 60 -u -b 0.263k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 132.799k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -t 60 -u -b 2.197k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 2.592k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 5.259k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -t 60 -u -b 0.300k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/20_23.log &
sleep 0.4
