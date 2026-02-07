#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 5.204k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 4.963k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 27.798k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 1.765k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 2.458k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 0.530k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 16.999k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 1.639k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 3.076k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -t 60 -u -b 1.471k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/15_21.log &
sleep 0.4
