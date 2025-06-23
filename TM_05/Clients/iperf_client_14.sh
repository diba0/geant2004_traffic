#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -w 256k -t 30 -u -b 121.013k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -w 256k -t 30 -u -b 3800.729k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -w 256k -t 30 -u -b 37.929k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -w 256k -t 30 -u -b 1616.489k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -w 256k -t 30 -u -b 55.342k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -w 256k -t 30 -u -b 101.218k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 14009 -w 256k -t 30 -u -b 37.404k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -w 256k -t 30 -u -b 441.760k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -w 256k -t 30 -u -b 13190.160k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -w 256k -t 30 -u -b 10.418k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -w 256k -t 30 -u -b 188.231k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -w 256k -t 30 -u -b 5710.587k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 14018 -w 256k -t 30 -u -b 14.311k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 14019 -w 256k -t 30 -u -b 6.880k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -w 256k -t 30 -u -b 74.196k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -w 256k -t 30 -u -b 40.391k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/Clients/14_22.log &
sleep 0.4
