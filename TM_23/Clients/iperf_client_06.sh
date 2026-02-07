#!/bin/bash
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 13.912k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.925k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 0.130k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 80.477k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 7.917k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.526k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/6_21.log &
sleep 0.4
