#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 38.199k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 70.599k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 36.534k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 182.376k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 69.286k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 49.856k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 13.119k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 55.178k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 44.653k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 122.295k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 45.623k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.329k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 85.409k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 50.214k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 0.839k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 24.433k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 22023 -t 60 -u -b 0.443k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/22_23.log &
sleep 0.4
