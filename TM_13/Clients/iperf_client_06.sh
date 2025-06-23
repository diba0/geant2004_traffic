#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 11.147k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 2400.124k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -w 256k -t 30 -u -b 91.716k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 53.760k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -w 256k -t 30 -u -b 0.560k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 6.738k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -w 256k -t 30 -u -b 13.351k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_8.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 63.049k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 12426.764k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 6.471k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 976.071k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -w 256k -t 30 -u -b 2.844k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 6.267k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 171.911k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -w 256k -t 30 -u -b 38.560k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_22.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -w 256k -t 30 -u -b 12.000k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_13/Logs/Clients/6_23.log &
sleep 0.4
