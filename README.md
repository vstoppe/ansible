# Abstract

This is my private Ansible playground. As soon as I have time I work here to build roles for the functions I need on my private systems and learn in this way more about Ansible. This is work in progress! Here is no guarantee for anything.

# (Generally) Supported systems

* Debian 10
* RHEL 8
* Arch Linux / Manjaro

# Roles

## Done so far

* btrfs: Ensure base config and scrubbing timers, btrbk backup tool
* common: Common Settings for all Systems.  User config, Timezone, hdparm configuration
* devop: Installs important packags devop tasks.
* docker: Install important packages, custom systemd service, maintenance job.
* vim-ide: Installs system wide my VIM-IDE.
* zsh: Installs my zsh configuraton for selected users

## Todo

* desktop role 
  * for installing xorg / wayland 
  * and at least KDE-Plasma desktop
  * Ensuring Desktop Applications
* libvirt role: Setup Libvirt environment
