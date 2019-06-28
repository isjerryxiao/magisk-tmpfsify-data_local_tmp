#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
cd /
# Change size below
SIZE=67108864
mount -t tmpfs -o rw,nosuid,nodev,uid=2000,gid=2000,mode=0771,size=${SIZE} tmpfs /data/local/tmp && echo "Mounted tmpfs on /data/local/tmp"
