#!/usr/bin/env bash
#using Puppet to make changes to our configuration file

file { 'etc/ssh/ssh_config':
ensure => present,
content => "

#client SSH configuration file
host*
IdentifyFile ~/.ssh/school
PasswordAuthentification no

}
