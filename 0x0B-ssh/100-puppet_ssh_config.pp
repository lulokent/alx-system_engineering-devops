#!/usr/bin/env bash
# using Puppet to make changes to configuration file.
# accessing ssh configuarion file without using a password.


file_line { 'Turn off passwd auth':
	path   => '/etc/ssh/ssh_config',
	line   => 'PasswordAuthentication no'
}

file_line { 'Declare identity file':
	path   => '/etc/ssh/ssh_config',
	line   => 'IdentityFile ~/.ssh/school'
}
