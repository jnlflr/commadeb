#
# Regular cron jobs for the capnproto-c++ package
#
0 4	* * *	root	[ -x /usr/bin/capnproto-c++_maintenance ] && /usr/bin/capnproto-c++_maintenance
