#
# Regular cron jobs for the libpdfium-dev package.
#
0 4	* * *	root	[ -x /usr/bin/libpdfium-dev_maintenance ] && /usr/bin/libpdfium-dev_maintenance
