Role Name
=========

This role installes and advanced zsh environment for specified users. The following extras get installed:

* oh-my-zsh
* PowerLevel9k theme
* zsh-syntax-highlighting plugin
* the zsh repo of me (vstoppe)
* [colorized plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/colorize) and dependencies

Requirements
------------

* acl package
* git client


Role Variables
--------------

Specify the users whichh should get the zsh environment:

		zsh_user:
		  - root
		  - user1
		  - user2

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
