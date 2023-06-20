server {
    enabled = true

    # NOTE: 
    # -----
    # 'bootstrap_expect' denotes that Leader election cannot take place 
    # until 2 Nomad servers are online. If you use 
    # 'bootstrap_expect = 1', then both nodes will try to become 
    # the leader, and nomad server members will not display any 
    # members.

    bootstrap_expect = 2
}

