#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 2.898k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 1391.164k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 92.533k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 13.031k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -w 256k -t 30 -u -b 2.791k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 1.422k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 8047.742k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 0.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -w 256k -t 30 -u -b 0.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 791.680k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 0.711k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 52.578k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 1.707k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/Clients/6_22.log &
sleep 0.4
