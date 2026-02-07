#!/bin/bash
iperf3 -c 10.0.0.1 -p 8001 -t 60 -u -b 0.934k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 8002 -t 60 -u -b 807.616k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 8004 -t 60 -u -b 59.234k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 8005 -t 60 -u -b 6.672k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 8006 -t 60 -u -b 0.136k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 8007 -t 60 -u -b 0.590k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 8009 -t 60 -u -b 3.447k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 8011 -t 60 -u -b 0.457k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 8012 -t 60 -u -b 2471.393k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 8013 -t 60 -u -b 26.444k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 8016 -t 60 -u -b 0.216k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 8017 -t 60 -u -b 847.502k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 8018 -t 60 -u -b 0.342k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 8020 -t 60 -u -b 0.917k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 8021 -t 60 -u -b 20.987k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 8022 -t 60 -u -b 3.898k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 8023 -t 60 -u -b 0.399k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/8_23.log &
sleep 0.4
