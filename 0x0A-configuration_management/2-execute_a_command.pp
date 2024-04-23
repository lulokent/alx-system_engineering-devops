# Kills a process named killmenow using Puppet

exec { 'pkill':
	command => 'pkill killmenow',
	returns => [0,1]
}

