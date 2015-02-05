Nectar Prototype
Version 0.1

The scripts are used to deploy Openstack in a multi_host mode, with keystone, glance, nova-api, scheduler installed on Controller node, and nova-compute,nova-network,nova-api installed on compute nodes.
The default password is set to 'password'. 

All the scripts must be run as root.

On controller node:
./controller_install.sh

On compute node:
./compute_install.sh your_controller_IP
123456789
