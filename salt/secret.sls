/tmp/mysecret:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - contents: "{{ pillar.get('my_secret', 'not_found') }}"
