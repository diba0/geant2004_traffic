#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 7.804k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 54.668k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 15003 -t 60 -u -b 0.335k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 60.690k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 3.027k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -t 60 -u -b 2.132k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -t 60 -u -b 1.552k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 85.806k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 20.317k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 43.256k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 4.446k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 6.548k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 15018 -t 60 -u -b 0.201k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 15019 -t 60 -u -b 61.644k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -t 60 -u -b 15.231k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_08/Logs/15_21.log &
sleep 0.4
