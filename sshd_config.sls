/etc/ssh/sshd_config:
  file.managed:
    - source: salt://files/sshd_config
    - user: root
    - group: root
    - mode: 600

sshd:
  service.running:
    - enable: True
    - watch:
      - file: /etc/ssh/sshd_config 
