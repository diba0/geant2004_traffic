#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 15.902k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 80.017k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 2.665k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 174.926k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 69.550k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 22006 -t 60 -u -b 0.527k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 17.682k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 32.809k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 57.513k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 45.331k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 44.538k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 27.975k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.207k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 85.632k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 10.656k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 2.015k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 10.015k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/22_21.log &
sleep 0.4
