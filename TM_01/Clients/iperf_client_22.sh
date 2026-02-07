#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 0.654k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 14.947k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 1.990k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 232.333k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 30.924k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 17.269k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 5.440k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 11.808k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 27.350k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 29.921k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 30.725k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.281k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 25.909k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 10.090k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 0.213k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 9.395k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/22_21.log &
sleep 0.4
