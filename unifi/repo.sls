unifi_repo:
  pkgrepo.managed:
    - clean_file: True
    - humanname: Ubiquity Unifi Repository
    - name: deb https://www.ui.com/downloads/unifi/debian stable ubiquiti
    - file: /etc/apt/sources.list.d/unifi.list
    - key_url: https://dl.ui.com/unifi/unifi-repo.gpg
