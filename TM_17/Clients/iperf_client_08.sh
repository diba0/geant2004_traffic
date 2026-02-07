#!/bin/bash
iperf3 -c 10.0.0.1 -p 8001 -t 60 -u -b 2.592k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 8002 -t 60 -u -b 1252.840k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 8004 -t 60 -u -b 58.863k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 8005 -t 60 -u -b 18.491k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 8007 -t 60 -u -b 1.344k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 8009 -t 60 -u -b 14.234k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 8011 -t 60 -u -b 4.482k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 8012 -t 60 -u -b 3034.302k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 8013 -t 60 -u -b 10.742k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 8014 -t 60 -u -b 0.372k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 8015 -t 60 -u -b 0.395k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 8016 -t 60 -u -b 5.065k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 8017 -t 60 -u -b 1225.465k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 8018 -t 60 -u -b 3.175k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 8019 -t 60 -u -b 0.948k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 8020 -t 60 -u -b 1.351k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 8021 -t 60 -u -b 8.605k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 8022 -t 60 -u -b 12.274k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 8023 -t 60 -u -b 0.508k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_17/Logs/8_23.log &
sleep 0.4
