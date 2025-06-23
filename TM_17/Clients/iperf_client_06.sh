#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 44.916k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 2660.676k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 24.862k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 1.289k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -w 256k -t 30 -u -b 69.129k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 10984.364k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 9.831k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 6015 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_15.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 1456.631k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -w 256k -t 30 -u -b 13.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 2.329k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -w 256k -t 30 -u -b 27.227k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 48.658k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 2.249k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/Clients/6_22.log &
sleep 0.4
