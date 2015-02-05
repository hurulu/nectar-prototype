# This has been moved into puppet.
#
#!/bin/bash

source func.sh

myip=$(get_eth0_addr)

# add_folsom_source

# set_rp_filter

# install_ntp

# install_mysql $PASS

# install_rabbitmq $PASS

# install_keystone localhost $PASS

# source ~/.novarc
# keystone_data_gen $myip

# install_glance localhost $PASS

# install_controller $myip $PASS

install_horizon
