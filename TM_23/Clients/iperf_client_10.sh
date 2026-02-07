#!/bin/bash
iperf3 -c 10.0.0.1 -p 10001 -t 60 -u -b 6.749k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -t 60 -u -b 204.066k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_2.log &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -t 60 -u -b 169.245k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_3.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -t 60 -u -b 6.441k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -t 60 -u -b 118.497k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -t 60 -u -b 3.161k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -t 60 -u -b 5.546k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -t 60 -u -b 47.377k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -t 60 -u -b 76.084k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_12.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -t 60 -u -b 28.547k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_14.log &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -t 60 -u -b 6.103k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_15.log &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -t 60 -u -b 15.208k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_16.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -t 60 -u -b 262.027k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_17.log &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -t 60 -u -b 5.223k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_18.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -t 60 -u -b 12.209k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_19.log &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -t 60 -u -b 52.726k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_20.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -t 60 -u -b 156.858k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -t 60 -u -b 58.379k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/10_22.log &
sleep 0.4
