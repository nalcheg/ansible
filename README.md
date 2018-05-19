Update apt packages on localhost.
```bash
ansible-playbook -i inventories/me playbooks/meAptUpgrade.yml
```

Example: delete existing Docker container by name, create/run new container.
```bash
DCNAME=php-dev-71 ansible-playbook -i inventories/me playbooks/createAndRunDockerImages.yml
```
