#!/bin/bash
iperf3 -s -p 1006 -1 -D
sleep 0.3
iperf3 -s -p 2006 -1 -D
sleep 0.3
iperf3 -s -p 11006 -1 -D
sleep 0.3
iperf3 -s -p 12006 -1 -D
sleep 0.3
iperf3 -s -p 16006 -1 -D
sleep 0.3
iperf3 -s -p 17006 -1 -D
sleep 0.3
iperf3 -s -p 19006 -1 -D
sleep 0.3
iperf3 -s -p 20006 -1 -D
sleep 0.3
