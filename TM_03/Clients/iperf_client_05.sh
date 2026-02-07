#!/bin/bash
iperf3 -c 10.0.0.1 -p 5001 -t 60 -u -b 3.031k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 5002 -t 60 -u -b 904.696k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 5004 -t 60 -u -b 40.672k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 5007 -t 60 -u -b 0.215k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 5008 -t 60 -u -b 6.281k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 5009 -t 60 -u -b 5.608k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 5011 -t 60 -u -b 5.642k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 5012 -t 60 -u -b 2007.581k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 5013 -t 60 -u -b 4.385k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 5015 -t 60 -u -b 1.686k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 5016 -t 60 -u -b 4.561k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 5017 -t 60 -u -b 770.552k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 5018 -t 60 -u -b 0.228k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 5019 -t 60 -u -b 0.187k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 5020 -t 60 -u -b 27.573k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 5021 -t 60 -u -b 5.240k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 5022 -t 60 -u -b 13.302k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 5023 -t 60 -u -b 0.279k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/5_23.log &
sleep 0.4
