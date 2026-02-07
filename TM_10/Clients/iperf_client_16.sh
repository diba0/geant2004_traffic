#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 156.409k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 20.006k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 16003 -t 60 -u -b 1.570k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 75.937k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 120.447k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 26.298k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 65.300k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 147.536k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 5.357k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 23.615k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 3.618k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 3.634k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 74.210k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -t 60 -u -b 0.482k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 32.943k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 9.846k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 16022 -t 60 -u -b 0.379k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 16023 -t 60 -u -b 3.019k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_10/Logs/16_23.log &
sleep 0.4
