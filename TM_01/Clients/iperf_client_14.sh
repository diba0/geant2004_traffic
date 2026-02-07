#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.486k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 48.678k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.552k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 18.477k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -t 60 -u -b 0.364k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 0.609k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.344k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 129.171k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.294k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 0.950k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 84.258k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 14018 -t 60 -u -b 0.135k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_18.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 1.039k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/14_21.log &
sleep 0.4
