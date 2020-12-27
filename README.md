# My Ubuntu Setup
My Ubuntu setup build using Ansible and tested using Docker and Vagrant

## Usage

Use with `ansible-pull` to initialise a local install

```bash
apt-get update && apt-get install -y ansible git
sudo ansible-pull --url https://github.com/jujhars13/my-ubuntu-setup.git
```

## Testing

Test in a Vagrant vm

```bash
vagrant destroy -f && vagrant up
```

## Inspired by

- https://github.com/lvancrayelynghe/ansible-ubuntu
- https://github.com/awailly/cis-ubuntu-ansible
- https://github.com/davestephens/ansible-nas
