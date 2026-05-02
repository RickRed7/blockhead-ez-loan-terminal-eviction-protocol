#!/bin/bash
# Isolated Terminal Eviction Logic
pkill -u $1
chsh -s /usr/sbin/nologin $1
