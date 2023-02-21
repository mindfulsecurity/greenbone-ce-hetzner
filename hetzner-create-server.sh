#/bin/sh

hcloud server create --image fedora-37 --type cpx31 --name gce-scanner --location nbg1 --ssh-key my_ssh_key --start-after-create --user-data-from-file cloud-init.yaml
