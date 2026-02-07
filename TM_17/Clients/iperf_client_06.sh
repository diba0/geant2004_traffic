#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.449k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 26.607k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.249k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.691k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 109.844k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 14.566k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -t 60 -u -b 0.131k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -t 60 -u -b 0.272k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.487k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/6_21.log &
sleep 0.4
