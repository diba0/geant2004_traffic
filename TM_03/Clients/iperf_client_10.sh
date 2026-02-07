#!/bin/bash
iperf3 -c 10.0.0.1 -p 10001 -t 60 -u -b 38.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -t 60 -u -b 340.483k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -t 60 -u -b 164.360k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -t 60 -u -b 11.458k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -t 60 -u -b 201.384k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -t 60 -u -b 6.506k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -t 60 -u -b 21.078k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -t 60 -u -b 44.565k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -t 60 -u -b 66.763k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -t 60 -u -b 2.092k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -t 60 -u -b 3.787k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -t 60 -u -b 37.949k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -t 60 -u -b 205.790k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -t 60 -u -b 8.268k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -t 60 -u -b 48.150k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -t 60 -u -b 15.570k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -t 60 -u -b 81.646k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -t 60 -u -b 22.108k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/10_22.log &
sleep 0.4
