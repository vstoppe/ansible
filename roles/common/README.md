Role Name
=========

This modules takes care about the common setup of every linux host.

* setup users
* Enable fstrim timer
* Set the timezone



Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

		users:
			- username: user
				fullname: full name
				groups: [ array, of, groups ]
				ssh_key: 'ssh-public-key of the user'

		timezone: Europe/Berlin

Sleepy_disks configured disks to be send to sleep with hdparm. Value is the time value for hdparm:

		sleepy_disks:
			disk1:
				name: /dev/sda
				value: 240




Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
