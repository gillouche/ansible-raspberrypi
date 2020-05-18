#!/usr/bin/env bash

ansible-playbook -e target_user=pi -i hosts --ask-become-pass playbook.yml
