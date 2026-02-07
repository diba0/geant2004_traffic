#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 0.619k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 15.535k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 0.798k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 53.557k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 17.003k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 3.259k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 4.328k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 5.730k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 8.321k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 24.971k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 8.017k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 22016 -t 60 -u -b 0.182k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 15.453k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 1.937k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 0.583k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 8.340k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/22_21.log &
sleep 0.4
