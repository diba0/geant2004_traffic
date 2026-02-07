#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.329k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 23.497k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 5.300k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -t 60 -u -b 0.252k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 105.008k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -t 60 -u -b 0.859k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -t 60 -u -b 0.125k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 13.768k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.230k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.124k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/6_22.log &
sleep 0.4
