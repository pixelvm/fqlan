adb push fqlan.py /sdcard/fqlan.py
#adb shell su -c "python /sdcard/fqlan.py --lan-interface wlan0 --ifconfig-command /data/data/fq.router/busybox --ip-command /data/data/fq.router/busybox forge 10.45.30.120,9c04ebb52088"
adb shell su -c "python /sdcard/fqlan.py --lan-interface wlan0 --ifconfig-command /data/data/fq.router/busybox --ip-command /data/data/fq.router/busybox scan 10.45.30.0/24"