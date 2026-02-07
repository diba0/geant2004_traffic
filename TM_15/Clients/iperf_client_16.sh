#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -t 60 -u -b 144.862k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -t 60 -u -b 11.359k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 16003 -t 60 -u -b 0.253k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -t 60 -u -b 93.710k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -t 60 -u -b 106.801k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -t 60 -u -b 30.476k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -t 60 -u -b 84.329k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -t 60 -u -b 82.310k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -t 60 -u -b 2.103k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -t 60 -u -b 36.189k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -t 60 -u -b 10.059k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -t 60 -u -b 3.943k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -t 60 -u -b 28.429k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -t 60 -u -b 0.645k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -t 60 -u -b 36.987k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -t 60 -u -b 8.641k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 16023 -t 60 -u -b 0.183k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/16_23.log &
sleep 0.4
