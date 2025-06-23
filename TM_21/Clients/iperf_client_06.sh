#!/bin/bash
iperf3 -c 10.0.0.1 -p 6001 -w 256k -t 30 -u -b 1.556k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -w 256k -t 30 -u -b 2143.022k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -w 256k -t 30 -u -b 43.867k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -w 256k -t 30 -u -b 26.667k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -w 256k -t 30 -u -b 2.160k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_7.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -w 256k -t 30 -u -b 46.489k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -w 256k -t 30 -u -b 3.342k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -w 256k -t 30 -u -b 8814.151k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -w 256k -t 30 -u -b 4.018k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_13.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -w 256k -t 30 -u -b 2.240k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -w 256k -t 30 -u -b 1235.956k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -w 256k -t 30 -u -b 2.516k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -w 256k -t 30 -u -b 1.129k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -w 256k -t 30 -u -b 1.600k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -w 256k -t 30 -u -b 0.338k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_21/Logs/Clients/6_23.log &
sleep 0.4
