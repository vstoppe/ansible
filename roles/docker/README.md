Role Name
=========

This role installes docker/compose and configures the environment


Role Variables
--------------

Environment can be configured by these variables:

		docker_environment:
		  admin_email: name@domain.tld
		  docker_data: /mnt/docker
		  docker_workspace: /etc/docker/workspace
		  domain: domain.tld
		  frontend_ip: 1.2.3.4

This will configure the docker environment file 
* /etc/docker/docker-env.sh.

This file gets sourced for bash by 
* /etc/profile.d/docker.env.sh
