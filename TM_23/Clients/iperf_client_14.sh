#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.491k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 57.608k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.339k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 16.624k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 0.274k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 14009 -t 60 -u -b 0.148k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.178k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 164.835k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.416k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 0.213k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 56.345k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 14020 -t 60 -u -b 0.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 0.258k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 0.300k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/14_22.log &
sleep 0.4
