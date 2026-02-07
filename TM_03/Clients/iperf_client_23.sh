#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 0.197k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 0.376k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 0.719k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 0.543k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 0.634k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 23008 -t 60 -u -b 0.549k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 5.079k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 0.268k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 1.940k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 23015 -t 60 -u -b 0.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 23016 -t 60 -u -b 1.062k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 1.232k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 0.400k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 1.353k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 0.167k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/23_22.log &
sleep 0.4
