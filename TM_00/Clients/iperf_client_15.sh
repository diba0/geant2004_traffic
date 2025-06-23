#!/bin/bash
iperf3 -c 10.0.0.1 -p 15001 -w 256k -t 30 -u -b 520.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 15002 -w 256k -t 30 -u -b 496.258k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 15003 -w 256k -t 30 -u -b 8.951k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 15004 -w 256k -t 30 -u -b 2779.813k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 15005 -w 256k -t 30 -u -b 176.542k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 15006 -w 256k -t 30 -u -b 0.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 15007 -w 256k -t 30 -u -b 5.716k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 15008 -w 256k -t 30 -u -b 1.991k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 15009 -w 256k -t 30 -u -b 245.769k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 15011 -w 256k -t 30 -u -b 53.022k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 15012 -w 256k -t 30 -u -b 1699.884k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 15013 -w 256k -t 30 -u -b 163.858k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 15017 -w 256k -t 30 -u -b 307.564k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 15019 -w 256k -t 30 -u -b 0.533k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 15021 -w 256k -t 30 -u -b 147.084k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/Clients/15_21.log &
sleep 0.4
