#!/bin/bash
iperf3 -c 10.0.0.1 -p 8001 -t 60 -u -b 1.740k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 8002 -t 60 -u -b 985.795k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 8004 -t 60 -u -b 69.371k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 8005 -t 60 -u -b 9.206k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 8007 -t 60 -u -b 0.185k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 8009 -t 60 -u -b 9.347k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 8011 -t 60 -u -b 19.273k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 8012 -t 60 -u -b 2635.293k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 8013 -t 60 -u -b 14.289k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 8015 -t 60 -u -b 1.526k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 8016 -t 60 -u -b 3.022k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 8017 -t 60 -u -b 994.050k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 8018 -t 60 -u -b 1.140k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 8020 -t 60 -u -b 2.627k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 8021 -t 60 -u -b 2.723k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 8022 -t 60 -u -b 14.903k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 8023 -t 60 -u -b 2.252k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/8_23.log &
sleep 0.4
