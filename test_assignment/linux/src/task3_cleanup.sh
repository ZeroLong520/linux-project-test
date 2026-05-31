#!/bin/bash
# 清理日志
find /tmp -name "*.log" -mtime +7 -delete 2>/dev/null
echo "日志清理完成"
