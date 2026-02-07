#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.467k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 23002 -t 60 -u -b 0.600k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 2.577k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 9.863k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 0.156k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 3.460k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.464k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 0.415k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 0.241k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 4.146k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 3.197k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 23015 -t 60 -u -b 0.889k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_15.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 1.638k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 23018 -t 60 -u -b 0.711k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 23019 -t 60 -u -b 0.417k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 1.534k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 42.527k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.719k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/23_22.log &
sleep 0.4
