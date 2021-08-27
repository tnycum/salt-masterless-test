vim:
  pkg:
    - name: "{{ pillar.get('vim_package', default='vim-enhanced') }}"
    - installed
