#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.717k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 42.621k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.465k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 19.127k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 0.717k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.154k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 173.604k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 1.247k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 63.981k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 0.570k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/14_21.log &
sleep 0.4
