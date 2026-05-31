#!/bin/bash
# 备份脚本
backup_dir="/tmp/backup_$(date +%Y%m%d)"
mkdir -p "$backup_dir"
cp ./*.sh "$backup_dir/"
echo "备份完成: $backup_dir"
