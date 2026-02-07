#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 5.729k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 1.027k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 23.420k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 1.128k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -t 60 -u -b 0.121k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -t 60 -u -b 0.143k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 2.409k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 2.580k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 12.916k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 0.212k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 2.015k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/15_17.log &
sleep 0.4
