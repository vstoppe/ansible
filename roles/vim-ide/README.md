Role Name
=========

This role sets up a (neo)vim configuration from vstoppe´s vim git repo for specified vim_usrs. It also installs a global vim config without plugins. 

Requirements
------------

Tested os families:
* Centos
* Debian
* Archlinux


Role Variables
--------------

* vim_package: defaults to neovim. 
* vim_python_package: Defaults to the os family package
* vim_user: [user1, user2, ...] (users who get my vim installation)


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
