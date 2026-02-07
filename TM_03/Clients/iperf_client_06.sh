#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.123k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 15.645k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 1.910k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 0.243k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.137k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 84.538k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 14.371k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/6_17.log &
sleep 0.4
