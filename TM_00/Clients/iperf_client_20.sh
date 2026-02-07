#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 0.334k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 23.457k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 2.339k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 113.577k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 24.305k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 3.064k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 1.982k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 57.091k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 3.701k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 59.249k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 24.923k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 12.412k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 23.841k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 2.482k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_00/Logs/20_21.log &
sleep 0.4
