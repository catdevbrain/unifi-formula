{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import unifi with context %}

unifi_packages:
  pkg.installed:
    - pkgs:
      - unifi: {{ unifi.version }}
      - openjdk-8-jre-headless: latest
    - hold: {{ unifi.hold }}
