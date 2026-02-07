#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 1.128k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 65.737k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 1.508k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 43.652k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -t 60 -u -b 0.116k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 1.556k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 14008 -t 60 -u -b 5.781k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 14009 -t 60 -u -b 0.954k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.731k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 338.097k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.835k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 1.263k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 80.124k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 14020 -t 60 -u -b 0.718k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 5.660k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 1.517k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -t 60 -u -b 0.199k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/14_23.log &
sleep 0.4
