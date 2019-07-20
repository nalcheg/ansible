Install role template.
---
```bash
ansible-playbook -i inventories/%INVENTORY_FILE% playbooks/%PLAYBOOK_WITH_ROLE%
```

Install [Minikube](https://kubernetes.io/docs/setup/learning-environment/minikube) example (only for Debian Buster).
---
```bash
time ansible-playbook -i inventories/minikube playbooks/minikube.yml
```
