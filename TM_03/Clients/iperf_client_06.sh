#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 12.347k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 1564.480k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 190.969k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 24.320k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 13.689k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 8453.849k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 3.636k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -w 256k -t 30 -u -b 2.347k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 1437.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -w 256k -t 30 -u -b 0.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 4.089k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 0.818k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -w 256k -t 30 -u -b 1.138k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/Clients/6_23.log &
sleep 0.4
