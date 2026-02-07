#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 4.424k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 55.305k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.673k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 21.649k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 14005 -t 60 -u -b 0.279k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 1.484k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 1.214k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 194.611k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.604k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 0.304k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 59.694k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 14019 -t 60 -u -b 0.314k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 14020 -t 60 -u -b 0.570k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 3.048k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 6.440k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -t 60 -u -b 0.148k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/14_23.log &
sleep 0.4
