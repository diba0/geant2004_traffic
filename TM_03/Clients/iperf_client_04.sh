#!/bin/bash
iperf3 -c 10.0.0.1 -p 4001 -t 60 -u -b 176.992k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 4002 -t 60 -u -b 469.104k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 4003 -t 60 -u -b 0.990k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 4005 -t 60 -u -b 19.557k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 4007 -t 60 -u -b 459.780k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 4008 -t 60 -u -b 10.058k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 4009 -t 60 -u -b 33.673k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 4011 -t 60 -u -b 81.783k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 4012 -t 60 -u -b 117.224k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 4014 -t 60 -u -b 9.255k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 4015 -t 60 -u -b 3.627k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 4016 -t 60 -u -b 11.884k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 4017 -t 60 -u -b 1272.612k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 4018 -t 60 -u -b 10.119k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 4019 -t 60 -u -b 46.552k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 4020 -t 60 -u -b 16.639k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 4021 -t 60 -u -b 39.721k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 4022 -t 60 -u -b 30.326k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/4_22.log &
sleep 0.4
