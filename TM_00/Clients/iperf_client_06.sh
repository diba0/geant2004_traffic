#!/bin/bash
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 15.944k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.453k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.125k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 78.330k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 9.213k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -t 60 -u -b 0.900k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/6_19.log &
sleep 0.4
