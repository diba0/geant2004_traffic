#!/bin/bash
iperf3 -c 10.0.0.1 -p 14001 -t 60 -u -b 0.296k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 14002 -t 60 -u -b 69.074k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 14003 -t 60 -u -b 0.351k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 14004 -t 60 -u -b 24.085k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 14007 -t 60 -u -b 0.795k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 14009 -t 60 -u -b 0.598k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 14011 -t 60 -u -b 0.146k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 14012 -t 60 -u -b 218.837k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 14013 -t 60 -u -b 0.364k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 14016 -t 60 -u -b 0.110k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 14017 -t 60 -u -b 101.557k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 14018 -t 60 -u -b 0.126k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_18.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 14021 -t 60 -u -b 2.142k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/14_21.log &
sleep 0.4
