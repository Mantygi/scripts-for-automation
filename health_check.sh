#!/bin/bash

echo "=============================="
echo "     SYSTEM HEALTH REPORT"
echo "=============================="

echo ""
echo "🕒 Uptime:"
uptime

echo ""
echo "💻 CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "🧠 Memory Usage:"
free -m

echo ""
echo "💾 Disk Usage:"
df -h

echo ""
echo "🌐 Logged In Users:"
who

echo ""
echo "📊 Load Average:"
cat /proc/loadavg

echo ""
echo "✅ Health Check Completed"