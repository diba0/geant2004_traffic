#!/bin/bash
iperf3 -c 10.0.0.1 -p 19001 -t 60 -u -b 2.845k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 19002 -t 60 -u -b 169.050k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 19004 -t 60 -u -b 201.540k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 19005 -t 60 -u -b 0.171k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 19006 -t 60 -u -b 0.267k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 19007 -t 60 -u -b 27.324k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 19008 -t 60 -u -b 0.200k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 19009 -t 60 -u -b 74.621k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 19011 -t 60 -u -b 0.179k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 19012 -t 60 -u -b 143.640k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 19013 -t 60 -u -b 14.047k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 19015 -t 60 -u -b 13.929k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 19016 -t 60 -u -b 41.844k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 19017 -t 60 -u -b 1.487k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 19018 -t 60 -u -b 0.204k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 19020 -t 60 -u -b 0.487k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 19021 -t 60 -u -b 19.388k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 19022 -t 60 -u -b 25.435k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/19_22.log &
sleep 0.4
