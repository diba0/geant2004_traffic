#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 1.208k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 28.803k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -t 60 -u -b 0.233k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.724k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 1.555k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.118k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.219k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 115.614k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -t 60 -u -b 0.212k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 6015 -t 60 -u -b 0.500k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -t 60 -u -b 0.676k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 21.278k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -t 60 -u -b 0.130k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -t 60 -u -b 0.718k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.930k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.452k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_11/Logs/6_22.log &
sleep 0.4
