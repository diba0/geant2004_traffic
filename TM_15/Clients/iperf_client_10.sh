#!/bin/bash
iperf3 -c 10.0.0.1 -p 10001 -t 60 -u -b 14.386k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -t 60 -u -b 499.948k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -t 60 -u -b 186.200k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -t 60 -u -b 10.421k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -t 60 -u -b 84.729k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -t 60 -u -b 15.008k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -t 60 -u -b 23.043k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -t 60 -u -b 26.418k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -t 60 -u -b 120.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -t 60 -u -b 10.958k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -t 60 -u -b 17.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -t 60 -u -b 25.763k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -t 60 -u -b 383.545k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -t 60 -u -b 52.800k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -t 60 -u -b 19.365k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -t 60 -u -b 24.715k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -t 60 -u -b 140.323k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -t 60 -u -b 89.264k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/10_22.log &
sleep 0.4
