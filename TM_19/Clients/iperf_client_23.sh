#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.467k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 23002 -t 60 -u -b 0.496k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 7.023k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 1.297k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 4.389k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.402k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 3.606k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 67.060k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 3.790k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 0.955k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 23015 -t 60 -u -b 9.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 23016 -t 60 -u -b 0.396k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 2.418k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 1.997k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 19.155k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.692k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/23_22.log &
sleep 0.4
