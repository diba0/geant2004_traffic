#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.311k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 0.725k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 0.143k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 0.325k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.806k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 3.766k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 0.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 1.645k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 1.662k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 23014 -t 60 -u -b 0.144k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 2.802k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 23018 -t 60 -u -b 0.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_18.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 20.477k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.505k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/23_22.log &
sleep 0.4
