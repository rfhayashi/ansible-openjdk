Role Name
=========

Ansible Role that installs the openjdk.

Requirements
------------

None.

Role Variables
--------------

    openjdk8_version: 102

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: rfhayashi.openjdk }

License
-------

MIT