harc_authorized_keys:
  file:
      - append
      - source: salt://files/ssh_keys/harc_root.pub
      - name: /root/.ssh/authorized_keys
