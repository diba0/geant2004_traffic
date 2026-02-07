#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.111k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 24.001k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -t 60 -u -b 0.917k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.538k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.630k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 124.268k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 9.761k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 1.719k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.386k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -t 60 -u -b 0.120k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/6_23.log &
sleep 0.4
