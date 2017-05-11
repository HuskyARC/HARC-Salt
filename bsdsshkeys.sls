/home/kewegmey/.ssh/:
  file.directory:
    - user: kewegmey
    - group: kewegmey
    - mode: 700 

/home/kewegmey/.ssh/authorized_keys:
  file.managed:
    - source: salt://files/ssh_keys/kewegmey_root.pub
    - user: kewegmey
    - group: kewegmey
    - mode: 644
