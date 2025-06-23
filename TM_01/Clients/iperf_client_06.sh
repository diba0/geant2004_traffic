#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 16.764k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 1414.133k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 61.938k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -w 256k -t 30 -u -b 5.476k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 2.809k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -w 256k -t 30 -u -b 12.622k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 0.320k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 6930.693k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 2.142k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 954.347k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 2.107k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -w 256k -t 30 -u -b 0.498k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/6_23.log &
sleep 0.4
