# my-ubuntu-setup
My Ubuntu setup build with ansible and bash, tested using docker and vagrant

## Inspired by

- https://github.com/lvancrayelynghe/ansible-ubuntu
- https://github.com/awailly/cis-ubuntu-ansible
- https://github.com/davestephens/ansible-nas

## Usage

Use with `ansible-pull` to initialise a local install

```bash
apt-get update && apt-get install -y python3-pip python3-dev libffi-dev libssl-dev openssh-server
pip3 install ansible markupsafe
ansible-pull https://github.com/jujhars13/my-ubuntu-setup.git
```

## Testing

Test in a Vagrant vm

```bash
vagrant destroy -f && vagrant up
```
