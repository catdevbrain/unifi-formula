unifi_service:
  service.running:
    - name: unifi.service
    - enable: True
    - require:
      - pkg: unifi_packages
