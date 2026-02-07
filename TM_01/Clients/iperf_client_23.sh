#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 0.908k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 0.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 0.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.448k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 3.810k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 1.635k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 0.366k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 2.113k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 23019 -t 60 -u -b 0.126k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 6.231k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.125k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/23_22.log &
sleep 0.4
