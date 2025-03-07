#
# Regular cron jobs for the dpdk-for-jetson package
#
0 4	* * *	root	[ -x /usr/bin/dpdk-for-jetson_maintenance ] && /usr/bin/dpdk-for-jetson_maintenance
