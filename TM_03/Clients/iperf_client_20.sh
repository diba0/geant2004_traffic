#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 0.448k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 22.306k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 1.476k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 145.893k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 5.722k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 0.213k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 8.330k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 34.973k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 1.986k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 24.831k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 3.370k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 4.225k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -t 60 -u -b 2.549k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_18.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 1.628k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/20_21.log &
sleep 0.4
