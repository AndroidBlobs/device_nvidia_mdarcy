#!/vendor/bin/sh

# Copyright (c) 2012-2018, NVIDIA CORPORATION. All rights reserved.
#
# NVIDIA CORPORATION and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION is strictly prohibited.

#supplicant log file containg all the logs. size=5Mb
#dd if=/dev/zero of=/data/misc/wifi/supplicant.log  bs=1024k  count=5
#create supplicant_log files for IDS
touch /data/vendor/wifi/wpa/supplicant.log
touch /data/vendor/wifi/wpa/supplicant_old.log
chmod 0660 /data/vendor/wifi/wpa/supplicant.log
chmod 0660 /data/vendor/wifi/wpa/supplicant_old.log
chown system:wifi /data/vendor/wifi/wpa/supplicant.log
chown system:wifi /data/vendor/wifi/wpa/supplicant_old.log

FILESIZE=0
FILENAME=/data/vendor/wifi/wpa/supplicant.log
while true
do
FILESIZE=$(stat -c%s "$FILENAME")
if [ "$FILESIZE" -gt 10000000 ]; then
    /vendor/bin/log -t "supplicant_log_monitor" -p i "Taking backup of log file"
    mv /data/vendor/wifi/wpa/supplicant.log /data/vendor/wifi/wpa/supplicant_old.log
    truncate -s 0 /data/vendor/wifi/wpa/supplicant.log
fi
sleep 300
done
