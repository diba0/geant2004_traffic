#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 145.405k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 3.218k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 65.073k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 47.387k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 16006 -t 60 -u -b 0.148k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 22.201k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 16.040k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 68.957k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 2.602k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 81.474k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 1.461k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 2.464k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 16.797k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -t 60 -u -b 14.030k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 42.199k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 0.634k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_03/Logs/16_21.log &
sleep 0.4
