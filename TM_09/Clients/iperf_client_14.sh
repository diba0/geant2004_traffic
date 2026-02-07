#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.367k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 63.410k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.495k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 13.967k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 1.254k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 14008 -t 60 -u -b 0.133k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.772k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 173.369k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.188k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 0.132k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 85.379k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 1.700k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 14022 -t 60 -u -b 0.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 14023 -t 60 -u -b 0.190k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/14_23.log &
sleep 0.4
