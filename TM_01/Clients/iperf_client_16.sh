#!/bin/bash
iperf3 -c 10.0.0.1 -p 16001 -w 256k -t 30 -u -b 18479.244k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 16002 -w 256k -t 30 -u -b 580.453k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 16004 -w 256k -t 30 -u -b 6405.991k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 16005 -w 256k -t 30 -u -b 811.404k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_5.log &
sleep 0.4
iperf3 -c 10.0.0.6 -p 16006 -w 256k -t 30 -u -b 0.356k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_6.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 16007 -w 256k -t 30 -u -b 2047.947k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 16008 -w 256k -t 30 -u -b 1051.858k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 16009 -w 256k -t 30 -u -b 475.716k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 16011 -w 256k -t 30 -u -b 78.809k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 16012 -w 256k -t 30 -u -b 1708.382k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 16013 -w 256k -t 30 -u -b 55.796k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 16014 -w 256k -t 30 -u -b 192.489k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 16017 -w 256k -t 30 -u -b 955.796k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 16018 -w 256k -t 30 -u -b 2.471k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 16019 -w 256k -t 30 -u -b 2567.138k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 16021 -w 256k -t 30 -u -b 531.413k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_21.log &
sleep 0.4
iperf3 -c 10.0.0.23 -p 16023 -w 256k -t 30 -u -b 5.653k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_01/Logs/Clients/16_23.log &
sleep 0.4
