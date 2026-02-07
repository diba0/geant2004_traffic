#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 0.459k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 21.108k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 11.385k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 198.633k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 33.330k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 2.611k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 7.532k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 9.731k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 37.194k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 30.503k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 13.314k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.276k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 16.063k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 7.208k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 0.236k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 7.140k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 22023 -t 60 -u -b 0.109k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/22_23.log &
sleep 0.4
