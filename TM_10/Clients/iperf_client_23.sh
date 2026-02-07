#!/bin/bash
iperf3 -c 10.0.0.1 -p 23001 -t 60 -u -b 2.622k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 23002 -t 60 -u -b 3.919k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 23003 -t 60 -u -b 19.200k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 23004 -t 60 -u -b 0.274k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 23005 -t 60 -u -b 0.551k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 23007 -t 60 -u -b 2.390k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 23009 -t 60 -u -b 2.154k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 23011 -t 60 -u -b 2.413k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 23012 -t 60 -u -b 7.671k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 23013 -t 60 -u -b 4.095k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 23015 -t 60 -u -b 1.203k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 23016 -t 60 -u -b 0.809k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 23017 -t 60 -u -b 8.463k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 23018 -t 60 -u -b 0.232k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 23019 -t 60 -u -b 0.271k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 23020 -t 60 -u -b 0.410k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 23021 -t 60 -u -b 26.189k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 23022 -t 60 -u -b 6.797k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/23_22.log &
sleep 0.4
