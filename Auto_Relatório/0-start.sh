#!/bin/bash

# PING!
ansible -i inventory.yaml servers -m ping

# Relatório completo:
ansible-playbook -i inventory.yaml Playbooks/relatorio/relatorio_completo.yaml
