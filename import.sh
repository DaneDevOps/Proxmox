cd /tmp && wget https://github.com/home-assistant/operating-system/releases/download/11.4/haos_ova-11.4.qcow2.xz /
&& sudo qm importdisk *vm id* haos_ova-11.4.qcow2.xz btrfs/zfs
