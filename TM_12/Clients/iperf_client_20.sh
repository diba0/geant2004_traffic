#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 3.087k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 73.908k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 33.587k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 107.640k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 23.703k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 11.282k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 16.688k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 61.288k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 77.169k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 117.365k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 55.085k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 20014 -t 60 -u -b 0.648k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 13.705k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -t 60 -u -b 4.122k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 1.430k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 5.265k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -t 60 -u -b 14.541k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/20_23.log &
sleep 0.4
