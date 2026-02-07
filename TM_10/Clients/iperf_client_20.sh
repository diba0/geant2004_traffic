#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 13.829k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 36.721k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 78.821k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 78.156k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 131.709k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 5.145k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 54.595k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 144.755k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 17.358k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 150.009k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 17.667k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 36.758k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -t 60 -u -b 1.196k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 18.406k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 29.669k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -t 60 -u -b 0.284k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/20_23.log &
sleep 0.4
