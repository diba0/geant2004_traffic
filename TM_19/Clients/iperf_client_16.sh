#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 125.077k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 6.848k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 62.436k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 41.702k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 34.340k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 59.446k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 47.845k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 2.952k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 52.848k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 7.766k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 3.015k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 13.450k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 21.677k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 2.470k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_19/Logs/16_21.log &
sleep 0.4
