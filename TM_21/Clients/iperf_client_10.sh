#!/bin/bash
iperf3 -c 10.0.0.1 -p 10001 -t 60 -u -b 3.119k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -t 60 -u -b 217.044k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -t 60 -u -b 186.373k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -t 60 -u -b 7.245k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -t 60 -u -b 144.747k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -t 60 -u -b 4.157k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -t 60 -u -b 58.689k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -t 60 -u -b 34.671k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -t 60 -u -b 122.994k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -t 60 -u -b 42.383k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -t 60 -u -b 5.846k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -t 60 -u -b 15.392k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -t 60 -u -b 184.090k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -t 60 -u -b 16.487k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -t 60 -u -b 10.256k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -t 60 -u -b 23.970k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -t 60 -u -b 115.725k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -t 60 -u -b 133.718k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/10_22.log &
sleep 0.4
