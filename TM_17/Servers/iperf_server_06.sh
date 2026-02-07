#!/bin/bash
iperf3 -s -p 1006 -1 -D
sleep 0.3
iperf3 -s -p 2006 -1 -D
sleep 0.3
iperf3 -s -p 9006 -1 -D
sleep 0.3
iperf3 -s -p 10006 -1 -D
sleep 0.3
iperf3 -s -p 13006 -1 -D
sleep 0.3
iperf3 -s -p 17006 -1 -D
sleep 0.3
iperf3 -s -p 19006 -1 -D
sleep 0.3
iperf3 -s -p 21006 -1 -D
sleep 0.3
iperf3 -s -p 22006 -1 -D
sleep 0.3
