#!/bin/bash
iperf3 -c 10.0.0.1 -p 19001 -t 60 -u -b 16.828k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 19002 -t 60 -u -b 6.930k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 19004 -t 60 -u -b 220.651k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 19005 -t 60 -u -b 0.890k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 19006 -t 60 -u -b 0.278k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 19007 -t 60 -u -b 36.453k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 19008 -t 60 -u -b 0.421k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 19009 -t 60 -u -b 1.931k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 19011 -t 60 -u -b 0.379k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 19012 -t 60 -u -b 147.333k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 19013 -t 60 -u -b 15.470k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 19014 -t 60 -u -b 0.126k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_14.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 19016 -t 60 -u -b 61.064k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 19017 -t 60 -u -b 2.417k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 19018 -t 60 -u -b 1.573k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 19020 -t 60 -u -b 0.443k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 19021 -t 60 -u -b 5.012k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 19022 -t 60 -u -b 9.840k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/19_22.log &
sleep 0.4
