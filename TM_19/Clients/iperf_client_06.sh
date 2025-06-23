#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 32.889k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 2349.707k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 530.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -w 256k -t 30 -u -b 25.244k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 1.733k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -w 256k -t 30 -u -b 8.631k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 10500.836k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 85.920k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -w 256k -t 30 -u -b 12.498k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 1376.836k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 4.480k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 22.978k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 12.373k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -w 256k -t 30 -u -b 0.462k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/Clients/6_23.log &
sleep 0.4
