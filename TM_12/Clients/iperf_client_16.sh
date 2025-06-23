#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -w 256k -t 30 -u -b 16424.560k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -w 256k -t 30 -u -b 1920.258k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 16003 -w 256k -t 30 -u -b 3836.827k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_3.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -w 256k -t 30 -u -b 5454.498k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -w 256k -t 30 -u -b 6397.618k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -w 256k -t 30 -u -b 2107.244k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -w 256k -t 30 -u -b 7184.480k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -w 256k -t 30 -u -b 8678.107k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -w 256k -t 30 -u -b 119.662k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -w 256k -t 30 -u -b 2995.680k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -w 256k -t 30 -u -b 462.613k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -w 256k -t 30 -u -b 391.307k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -w 256k -t 30 -u -b 2241.102k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -w 256k -t 30 -u -b 142.524k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -w 256k -t 30 -u -b 4015.751k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -w 256k -t 30 -u -b 2292.382k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 16023 -w 256k -t 30 -u -b 485.271k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_12/Logs/Clients/16_23.log &
sleep 0.4
