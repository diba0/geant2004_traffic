#!/bin/bash
iperf3 -c 10.0.0.1 -p 18001 -t 60 -u -b 14.147k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 18002 -t 60 -u -b 424.786k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 18003 -t 60 -u -b 2.623k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 18004 -t 60 -u -b 26.923k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 18005 -t 60 -u -b 5.139k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 18007 -t 60 -u -b 1.057k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 18008 -t 60 -u -b 0.939k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 18009 -t 60 -u -b 2.922k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 18011 -t 60 -u -b 1.710k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 18012 -t 60 -u -b 1463.820k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 18013 -t 60 -u -b 3.600k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_13.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 18015 -t 60 -u -b 2.655k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 18016 -t 60 -u -b 0.368k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 18017 -t 60 -u -b 362.374k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 18019 -t 60 -u -b 5.783k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 18021 -t 60 -u -b 14.065k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 18022 -t 60 -u -b 4.435k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/18_22.log &
sleep 0.4
