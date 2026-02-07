#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.449k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 74.324k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.729k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 30.261k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -t 60 -u -b 2.025k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 0.385k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 14009 -t 60 -u -b 0.774k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.384k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 208.216k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.985k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 72.457k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 0.763k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 0.210k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -t 60 -u -b 0.151k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/14_23.log &
sleep 0.4
