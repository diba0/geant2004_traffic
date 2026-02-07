#!/bin/bash
iperf3 -c 10.0.0.1 -p 9001 -t 60 -u -b 14.584k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 9002 -t 60 -u -b 1146.416k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 9004 -t 60 -u -b 123.949k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 9005 -t 60 -u -b 101.558k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 9007 -t 60 -u -b 0.277k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 9008 -t 60 -u -b 0.208k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 9011 -t 60 -u -b 8.793k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 9012 -t 60 -u -b 4053.123k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 9013 -t 60 -u -b 48.564k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 9015 -t 60 -u -b 24.174k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 9016 -t 60 -u -b 0.889k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 9017 -t 60 -u -b 1627.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 9018 -t 60 -u -b 6.233k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 9019 -t 60 -u -b 1.456k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 9020 -t 60 -u -b 9.865k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 9021 -t 60 -u -b 18.882k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 9022 -t 60 -u -b 65.846k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 9023 -t 60 -u -b 0.155k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/9_23.log &
sleep 0.4
