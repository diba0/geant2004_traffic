#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.535k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 23002 -t 60 -u -b 1.084k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 1.135k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 0.442k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 2.088k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.462k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 3.745k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 0.418k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 3.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 0.195k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 1.239k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 23019 -t 60 -u -b 0.139k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 0.400k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 4.355k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.668k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/23_22.log &
sleep 0.4
