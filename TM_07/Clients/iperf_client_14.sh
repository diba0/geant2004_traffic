#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 1.028k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 49.543k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.952k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 17.897k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 1.123k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.874k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 157.220k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.454k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 14015 -t 60 -u -b 0.113k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 2.263k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 70.372k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 14018 -t 60 -u -b 0.947k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 14019 -t 60 -u -b 0.140k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 0.995k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 0.709k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -t 60 -u -b 0.252k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_07/Logs/14_23.log &
sleep 0.4
