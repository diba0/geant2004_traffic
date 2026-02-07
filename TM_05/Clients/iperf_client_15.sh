#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 8.187k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 2.859k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 15003 -t 60 -u -b 10.877k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 61.817k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 0.750k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -t 60 -u -b 0.530k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -t 60 -u -b 0.734k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 34.446k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 3.512k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 15.921k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 1.699k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 0.703k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 15018 -t 60 -u -b 0.634k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 15019 -t 60 -u -b 0.724k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -t 60 -u -b 0.636k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 15023 -t 60 -u -b 1.041k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/15_23.log &
sleep 0.4
