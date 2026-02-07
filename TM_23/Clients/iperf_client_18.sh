#!/bin/bash
iperf3 -c 10.0.0.1 -p 18001 -t 60 -u -b 8.113k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_1.log &
sleep 0.4
iperf3 -c 10.0.0.2 -p 18002 -t 60 -u -b 288.093k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_2.log &
sleep 0.4
iperf3 -c 10.0.0.4 -p 18004 -t 60 -u -b 22.029k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_4.log &
sleep 0.4
iperf3 -c 10.0.0.5 -p 18005 -t 60 -u -b 1.183k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_5.log &
sleep 0.4
iperf3 -c 10.0.0.7 -p 18007 -t 60 -u -b 0.184k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_7.log &
sleep 0.4
iperf3 -c 10.0.0.8 -p 18008 -t 60 -u -b 0.157k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_8.log &
sleep 0.4
iperf3 -c 10.0.0.9 -p 18009 -t 60 -u -b 0.130k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_9.log &
sleep 0.4
iperf3 -c 10.0.0.11 -p 18011 -t 60 -u -b 0.604k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_11.log &
sleep 0.4
iperf3 -c 10.0.0.12 -p 18012 -t 60 -u -b 1002.491k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_12.log &
sleep 0.4
iperf3 -c 10.0.0.13 -p 18013 -t 60 -u -b 64.824k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_13.log &
sleep 0.4
iperf3 -c 10.0.0.14 -p 18014 -t 60 -u -b 0.247k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_14.log &
sleep 0.4
iperf3 -c 10.0.0.17 -p 18017 -t 60 -u -b 344.479k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_17.log &
sleep 0.4
iperf3 -c 10.0.0.19 -p 18019 -t 60 -u -b 9.349k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_19.log &
sleep 0.4
iperf3 -c 10.0.0.21 -p 18021 -t 60 -u -b 2.488k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_21.log &
sleep 0.4
iperf3 -c 10.0.0.22 -p 18022 -t 60 -u -b 7.404k --logfile /home/ubuntu/Documents/GEANT2004_Traffic/TM_23/Logs/18_22.log &
sleep 0.4
