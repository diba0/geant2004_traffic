#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.262k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 23002 -t 60 -u -b 34.360k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 1.155k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 6.560k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 0.137k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 1.071k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.805k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 4.495k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 0.142k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 3.472k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 3.011k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 23014 -t 60 -u -b 0.249k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_14.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 23016 -t 60 -u -b 0.569k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 1.272k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 23019 -t 60 -u -b 0.146k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 0.442k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 2.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 8.629k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/23_22.log &
sleep 0.4
