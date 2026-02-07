#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.391k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 18.621k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.173k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -t 60 -u -b 0.144k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 0.876k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.238k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.242k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 97.219k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 6015 -t 60 -u -b 0.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -t 60 -u -b 0.355k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 19.997k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -t 60 -u -b 0.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 1.674k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.587k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/6_22.log &
sleep 0.4
