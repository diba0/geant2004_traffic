#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 79.901k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 8.822k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 62.986k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 9.862k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 16006 -t 60 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 100.752k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 33.773k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 41.600k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 3.703k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 33.460k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 1.536k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 2.950k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 11.903k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -t 60 -u -b 1.111k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 24.382k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 5.821k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/16_21.log &
sleep 0.4
