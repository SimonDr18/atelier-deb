#
# Regular cron jobs for the editeur-universel package
#
0 4	* * *	root	[ -x /usr/bin/editeur-universel_maintenance ] && /usr/bin/editeur-universel_maintenance
