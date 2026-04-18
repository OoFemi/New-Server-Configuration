[1mdiff --git a/host.ini b/host.ini[m
[1mindex deb55e7..ca45711 100644[m
[1m--- a/host.ini[m
[1m+++ b/host.ini[m
[36m@@ -2,5 +2,8 @@[m
 node_server ansible_host=192.168.0.71 ansible_user=vboxuser ansible_ssh_private_key_file=~/.ssh/id_ed25519[m
 node_server ansible_host=192.168.0.71 ansible_user=femi  ansible_ssh_private_key_file=~/.ssh/id_ed25519[m
 [m
[32m+[m
 [my_vms:vars][m
 ansible_python_interpreter=/usr/bin/python3[m
[41m+[m
[41m+[m
[1mdiff --git a/inventory b/inventory[m
[1mindex 41db6c0..152e864 100644[m
[1m--- a/inventory[m
[1m+++ b/inventory[m
[36m@@ -1,4 +1,4 @@[m
 192.168.0.72[m
 192.168.0.73[m
 192.168.0.74[m
[31m-[m
[32m+[m[32m192.168.0.76[m
