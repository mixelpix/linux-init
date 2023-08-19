#!/bin/bash

apt update -y
apt upgrade -y
apt install -y frr htop iperf3 conntrackd ulogd2 keepalived telegraf
