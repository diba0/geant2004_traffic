#!/bin/bash
iperf3 -c 10.0.0.1 -p 18001 -t 60 -u -b 8.161k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 18002 -t 60 -u -b 314.464k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 18003 -t 60 -u -b 0.691k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 18004 -t 60 -u -b 28.044k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 18005 -t 60 -u -b 1.144k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_5.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 18009 -t 60 -u -b 2.064k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 18011 -t 60 -u -b 1.201k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 18012 -t 60 -u -b 1006.935k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 18013 -t 60 -u -b 0.511k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 18016 -t 60 -u -b 0.576k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 18017 -t 60 -u -b 366.883k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_17.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 18020 -t 60 -u -b 1.186k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 18021 -t 60 -u -b 1.835k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 18022 -t 60 -u -b 1.900k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/18_22.log &
sleep 0.4
