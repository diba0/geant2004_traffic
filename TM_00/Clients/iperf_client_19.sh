#!/bin/bash
iperf3 -c 10.0.0.1 -p 19001 -t 60 -u -b 2.942k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 19002 -t 60 -u -b 10.216k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 19004 -t 60 -u -b 182.278k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 19005 -t 60 -u -b 0.608k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 19006 -t 60 -u -b 0.442k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 19007 -t 60 -u -b 46.261k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 19009 -t 60 -u -b 81.192k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 19011 -t 60 -u -b 11.888k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 19012 -t 60 -u -b 119.065k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 19013 -t 60 -u -b 3.127k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 19016 -t 60 -u -b 61.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 19017 -t 60 -u -b 0.688k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 19020 -t 60 -u -b 0.468k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 19021 -t 60 -u -b 7.097k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 19022 -t 60 -u -b 0.211k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/19_22.log &
sleep 0.4
