#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 7.892k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 3.768k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 49.411k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 1.317k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -t 60 -u -b 0.157k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -t 60 -u -b 0.145k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 7.126k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 0.919k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 15.110k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 0.847k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 1.310k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -t 60 -u -b 0.599k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/15_21.log &
sleep 0.4
