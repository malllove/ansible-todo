# TODO app deploying in Docker with Ansible
TODO app deploying in Docker with Ansible

## Installation
- Clone this repository on your local computer
- Edit the hosts.ini file to suit your needs
- Run the `ansible-playbook todo-deploy-playbook.yml -i hosts.ini --extra-vars "ansible_sudo_pass=<your_password>"`

```shell
git clone https://github.com/malllove/ansible-todo.git
cd ansible-todo/
// Edit hosts.ini as you need
ansible-playbook todo-deploy-playbook.yml -i hosts.ini --extra-vars "ansible_sudo_pass=<your_password>
```
