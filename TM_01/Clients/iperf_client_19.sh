#!/bin/bash
iperf3 -c 10.0.0.1 -p 19001 -t 60 -u -b 1.285k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 19002 -t 60 -u -b 5.123k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 19004 -t 60 -u -b 197.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 19005 -t 60 -u -b 0.617k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 19006 -t 60 -u -b 0.668k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 19007 -t 60 -u -b 29.755k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 19009 -t 60 -u -b 4.073k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_9.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 19012 -t 60 -u -b 114.154k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 19013 -t 60 -u -b 1.137k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 19016 -t 60 -u -b 102.942k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 19017 -t 60 -u -b 0.450k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 19018 -t 60 -u -b 0.492k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_18.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 19021 -t 60 -u -b 2.195k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 19022 -t 60 -u -b 0.743k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/19_22.log &
sleep 0.4
