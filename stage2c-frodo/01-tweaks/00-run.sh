#!/bin/bash -e

rm -f "${ROOTFS_DIR}/etc/systemd/system/dhcpcd.service.d/wait.conf"
echo frodo > "${ROOTFS_DIR}/etc/hostname"
sed -i '/127.0.1.1/c\127.0.1.1	frodo.natalieandjoshua.com frodo' "${ROOTFS_DIR}/etc/hosts"
