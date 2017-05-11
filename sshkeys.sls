/root/.ssh/:
  file.directory:
    - user: root
    - group: root
    - mode: 700 

/root/.ssh/authorized_keys:
  file.managed:
    - source: salt://files/ssh_keys/kewegmey_root.pub
    - user: root
    - group: root
    - mode: 644
