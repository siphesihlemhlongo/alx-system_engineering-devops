#!/usr/bin/env bash
#using Puppet to make changes to our configuration file

file_line { 'Turn off passwd auth':
  path   => '/etc/ssh/sshd_config',
  line   => 'PasswordAuthentication no',
}

file_line { 'Declare identity file':
  path   => '/home/siphesihlemhlongo/.ssh/config',
  line   => 'IdentityFile ~/.ssh/school',
}
