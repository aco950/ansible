server {
	enabled = true

	# NOTE: 
    #    The following denotes that Leader election cannot take place 
    #    until 2 Nomad servers are online. If you use 
    #    'bootstrap_expect = 1'select 1, then both nodes will try to
	#	 become leaders, and nomad server members will not display any 
	#	 members (only 1 server = self).
	bootstrap_expect = 2
}

