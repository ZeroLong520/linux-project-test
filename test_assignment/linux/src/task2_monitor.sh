#!/bin/bash
# 系统监控脚本
cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk "{print \$2}")
echo "CPU使用率: $cpu_usage%"
df -h | grep "^/dev"
