#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -t 60 -u -b 7.062k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -t 60 -u -b 1.505k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -t 60 -u -b 33.099k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -t 60 -u -b 22.709k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -t 60 -u -b 21.992k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -t 60 -u -b 0.286k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -t 60 -u -b 5.274k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -t 60 -u -b 1.013k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -t 60 -u -b 51.499k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -t 60 -u -b 4.934k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -t 60 -u -b 0.589k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -t 60 -u -b 0.995k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/15_21.log &
sleep 0.4
