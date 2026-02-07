#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 3.023k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 17.232k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 36.942k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 194.964k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 75.013k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 22006 -t 60 -u -b 0.566k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 11.619k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 15.920k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 21.083k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 88.508k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 73.966k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 59.346k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.120k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 60.378k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 1.569k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 1.769k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 34.707k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 22023 -t 60 -u -b 0.761k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_05/Logs/22_23.log &
sleep 0.4
