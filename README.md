# My Desktop Setup
My ~~Ubuntu~~ desktop setup build using Ansible and tested using Docker and Vagrant

- Ubuntu (20)
- Fedora (35)

## Usage

Use with `ansible-pull` to initialise a local install:

```bash
# on Ubuntu
apt-get update && apt-get install -y ansible git

# on Fedora
yum install -y ansible git

# then
sudo ansible-pull --url https://github.com/jujhars13/my-desktop-setup.git
```

## Testing

Test in a Vagrant VM:

```bash
# ubuntu
vagrant destroy -f && vagrant up

# fedora
VAGRANT_VAGRANTFILE=Vagrantfile.fedora vagrant destroy -f && vagrant up
```

## Inspired by

- https://github.com/lvancrayelynghe/ansible-ubuntu
- https://github.com/awailly/cis-ubuntu-ansible
- https://github.com/davestephens/ansible-nas
