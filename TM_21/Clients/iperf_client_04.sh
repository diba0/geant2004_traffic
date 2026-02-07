#!/bin/bash
iperf3 -c 10.0.0.1 -p 4001 -t 60 -u -b 130.257k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 4002 -t 60 -u -b 678.446k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 4003 -t 60 -u -b 0.770k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 4005 -t 60 -u -b 14.896k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 4007 -t 60 -u -b 159.240k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 4008 -t 60 -u -b 9.152k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 4009 -t 60 -u -b 15.808k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 4011 -t 60 -u -b 76.804k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 4012 -t 60 -u -b 132.547k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 4014 -t 60 -u -b 8.867k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 4015 -t 60 -u -b 6.858k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 4016 -t 60 -u -b 12.481k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 4017 -t 60 -u -b 224.510k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 4018 -t 60 -u -b 14.905k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 4019 -t 60 -u -b 54.230k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 4020 -t 60 -u -b 12.844k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 4021 -t 60 -u -b 61.972k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 4022 -t 60 -u -b 51.645k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/4_22.log &
sleep 0.4
