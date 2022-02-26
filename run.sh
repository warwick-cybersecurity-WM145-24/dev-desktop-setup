#!/bin/bash
# run our ansible install

(cd /vagrant && \
    ansible-playbook -v \
        --connection=local \
        --inventory 127.0.0.1, \
        playbook.yml)
