#!/bin/bash
iperf3 -c 10.0.0.1 -p 20001 -t 60 -u -b 1.097k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -t 60 -u -b 37.823k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -t 60 -u -b 9.049k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -t 60 -u -b 77.271k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -t 60 -u -b 19.079k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 20006 -t 60 -u -b 0.384k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -t 60 -u -b 0.537k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -t 60 -u -b 19.932k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -t 60 -u -b 50.414k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -t 60 -u -b 0.732k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -t 60 -u -b 90.355k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -t 60 -u -b 247.357k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -t 60 -u -b 3.698k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -t 60 -u -b 1.301k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -t 60 -u -b 21.913k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -t 60 -u -b 17.226k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/20_21.log &
sleep 0.4
