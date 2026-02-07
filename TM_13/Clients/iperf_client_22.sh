#!/bin/bash
iperf3 -c 10.0.0.1 -p 22001 -t 60 -u -b 14.207k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 22002 -t 60 -u -b 40.342k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 22003 -t 60 -u -b 43.170k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 22004 -t 60 -u -b 320.114k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 22005 -t 60 -u -b 70.739k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 22006 -t 60 -u -b 0.354k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 22007 -t 60 -u -b 10.013k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 22008 -t 60 -u -b 30.174k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 22009 -t 60 -u -b 16.334k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 22011 -t 60 -u -b 41.853k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 22012 -t 60 -u -b 170.420k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 22013 -t 60 -u -b 58.856k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 22014 -t 60 -u -b 0.605k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 22017 -t 60 -u -b 55.642k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 22018 -t 60 -u -b 7.739k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 22019 -t 60 -u -b 1.266k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 22021 -t 60 -u -b 28.468k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 22023 -t 60 -u -b 10.380k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/22_23.log &
sleep 0.4
