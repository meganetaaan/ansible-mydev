#!/bin/bash
ansible-playbook -i hosts dev.yml --extra-vars private.yml --ask-vault-pass
