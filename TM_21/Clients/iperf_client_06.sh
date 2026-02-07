#!/bin/bash
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 21.430k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.439k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -t 60 -u -b 0.267k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.465k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 88.142k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 12.360k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/6_17.log &
sleep 0.4
