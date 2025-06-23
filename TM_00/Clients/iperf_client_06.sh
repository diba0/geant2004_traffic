#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 0.924k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 1594.391k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 45.280k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 12.489k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 7832.978k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 1.111k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 921.307k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 90.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 0.676k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 0.418k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/6_22.log &
sleep 0.4
