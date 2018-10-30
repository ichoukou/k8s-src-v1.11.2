#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

NTP_SERVER=${1:-"private.docker.hub"}
## 设置系统时区

#调整系统 TimeZone
sudo timedatectl set-timezone Asia/Shanghai

# 将当前的 UTC 时间写入硬件时钟
sudo timedatectl set-local-rtc 0

#编辑vi /etc/crontab
#0 10 * * * root ntpdate 192.168.104.91;/sbin/hwclock -w
#说明：每天凌晨10点从ntp服务器192.168.4.183同步时间。
#脚本中的变量替换
systemctl enable ntpdate.service
echo '* 10 * * * /usr/sbin/ntpdate $NTP_SERVER>/dev/null 2>&1' > /tmp/crontab2.tmp
crontab /tmp/crontab2.tmp
systemctl enable ntpdate && systemctl start ntpdate.service
#重启定时命令：
systemctl restart crond && systemctl status crond