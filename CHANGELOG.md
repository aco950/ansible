# [2.2.0] (June 25, 2023)

### Changed

- Removed the cloud-init role in `roles/nomad-server/site.yml` as part 
  of task consolidation for installing and enabling cloud-init.

- Removed task `copy_resolv.conf` and `copy_resolv.conf.yml` from 
  nomad-server role.

# [2.1.0] (June 25, 2023)

### Changed

- Removed the cloud-init role in `roles/consul-server/site.yml` as part 
  of task consolidation for installing and enabling cloud-init.

# [2.0.0] (June 25, 2023)

### Changed

- Renamed `consul` role to `consul-server` for clarity. Updated related
  playbooks. 

- Renamed `nomad` role to `nomad-server` for clarity. Updated related
  playbooks. 

- Updated `nomad-install` role to include provisioning for nodes as a
  Consul client. For my purposes, nodes where Nomad is installed will 
  also be Consul clients.

# [1.3.3] (June 24, 2023)

### Fixed

- Cleaned up excess comments from 
  `roles/nomad-install/tasks/copy_nomad.service.yml`, and
  `roles/nomad-install/tasks/copy_nomad.service.yml`.

# [1.3.2] (June 20, 2023)

### Fixed

- Modified `roles/nomad/files/server.hcl` in order to enhance clarity 
  of comments.

# [1.3.1] (June 20, 2023)

### Fixed

- Cleaned up spacing for consistency.

# [1.3.0] (June 19, 2023)

### Added

- Added `nomad-install`, `nomad` and `consul-client` roles. These roles 
  will support provisioning for a Nomad server node that is a part of a
  Consul cluster.

# [1.2.1] (June 12, 2023)

### Fixed

- Cleaned up spacing for consistency.
- Improved comment format consistency in `roles/bind/files/named.conf`.
- Added descriptive comments in `roles/bind/files/resolv.conf`.
- Fixed comments in `roles/bind/vars/main.yml`.

# [1.2.0] (June 12, 2023)

### Added

- Added `.gitignore`.

# [1.1.0] (June 11, 2023)

### Added

- Added `consul-install`, `consul`, `cloud-init` and `bind` roles. These
  roles will support provisioning for a Consul server node.

# [1.0.0] (June 11, 2023)

- Initial commit.

[2.2.0]: https://github.com/aco950/ansible/releases/tag/v2.2.0
[2.1.0]: https://github.com/aco950/ansible/releases/tag/v2.1.0
[2.0.0]: https://github.com/aco950/ansible/releases/tag/v2.0.0
[1.3.3]: https://github.com/aco950/ansible/releases/tag/v1.3.3
[1.3.2]: https://github.com/aco950/ansible/releases/tag/v1.3.2
[1.3.1]: https://github.com/aco950/ansible/releases/tag/v1.3.1
[1.3.0]: https://github.com/aco950/ansible/releases/tag/v1.3.0
[1.2.1]: https://github.com/aco950/ansible/releases/tag/v1.2.1
[1.2.1]: https://github.com/aco950/ansible/releases/tag/v1.2.1
[1.2.0]: https://github.com/aco950/ansible/releases/tag/v1.2.0
[1.1.0]: https://github.com/aco950/ansible/releases/tag/v1.1.0
[1.0.0]: https://github.com/aco950/ansible/releases/tag/v1.0.0

