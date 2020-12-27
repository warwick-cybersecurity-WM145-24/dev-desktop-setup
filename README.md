# my-ubuntu-setup
My Ubuntu setup build with ansible and bash, tested using docker and vagrant

## Inspired by

- https://github.com/lvancrayelynghe/ansible-ubuntu
- https://github.com/awailly/cis-ubuntu-ansible
- https://github.com/davestephens/ansible-nas

## Usage

Use with `ansible-pull`

```bash
ansible-pull https://github.com/jujhars13/my-ubuntu-setup
```

## Testing

Test in a Vagrant vm

```bash
vagrant destroy -f && vagrant up
```
