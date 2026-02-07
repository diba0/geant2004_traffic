#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.168k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 14.141k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.619k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.126k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 69.307k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 9.543k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/6_17.log &
sleep 0.4
