#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.488k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 35.875k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -t 60 -u -b 0.400k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.334k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -t 60 -u -b 0.487k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 1.350k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.118k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.143k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 114.821k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -t 60 -u -b 0.204k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 6015 -t 60 -u -b 0.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -t 60 -u -b 0.119k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 20.997k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -t 60 -u -b 0.492k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -t 60 -u -b 0.440k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.257k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.246k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/6_22.log &
sleep 0.4
