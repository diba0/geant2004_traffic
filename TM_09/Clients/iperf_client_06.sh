#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.290k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 30.045k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -t 60 -u -b 0.134k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 0.204k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 0.176k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.115k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.401k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.167k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 118.228k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -t 60 -u -b 0.724k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -t 60 -u -b 0.234k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 17.582k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -t 60 -u -b 0.140k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -t 60 -u -b 0.773k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 1.015k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.877k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -t 60 -u -b 0.135k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_09/Logs/6_23.log &
sleep 0.4
