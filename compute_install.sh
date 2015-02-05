# This has been moved into puppet.
#!/bin/bash

source func.sh

if [ $# -eq 1 ];then
	CONTROLLER_IP=$1
fi

myip=$(get_eth0_addr)

# add_folsom_source

# set_rp_filter

# install_ntp

install_compute $CONTROLLER_IP $PASS $myip
