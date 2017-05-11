# Top file
base:
  '*': 
    - schedule
  'os:CentOS':
    - match: grain
    - sshkeys
    - software
    - sshd_config
    - update
  'os:FreeBSD':
    - match: grain
    - bsdsshkeys
  '*w8yy*':
    - harc_sshkeys
