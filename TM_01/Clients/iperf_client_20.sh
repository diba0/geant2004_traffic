#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 0.367k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 19.324k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 7.403k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 54.969k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 9.758k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 0.858k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 6.475k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 30.358k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 1.242k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 44.746k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 10.691k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 20014 -t 60 -u -b 0.135k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 5.459k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 0.644k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/20_21.log &
sleep 0.4
