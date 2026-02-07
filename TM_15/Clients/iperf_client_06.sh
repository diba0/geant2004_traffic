#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -t 60 -u -b 0.466k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -t 60 -u -b 24.687k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -t 60 -u -b 1.439k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -t 60 -u -b 0.110k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -t 60 -u -b 0.263k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -t 60 -u -b 0.138k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -t 60 -u -b 0.153k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -t 60 -u -b 0.133k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -t 60 -u -b 112.854k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -t 60 -u -b 0.282k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -t 60 -u -b 12.836k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -t 60 -u -b 0.405k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -t 60 -u -b 0.234k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -t 60 -u -b 0.125k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -t 60 -u -b 0.724k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_15/Logs/6_22.log &
sleep 0.4
