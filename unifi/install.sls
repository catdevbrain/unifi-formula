{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import unifi with context %}

unifi_packages:
  pkg.installed:
    - pkgs:
      - unifi: {{ unifi.version }}
    - hold: {{ unifi.hold }}
