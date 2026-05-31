#!/bin/bash
echo "开始处理"
if [ -f "/etc/passwd" ]; then
    echo "文件存在"
fi
for i in 1 2 3; do
    echo $i
done
echo "处理完成"
