#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	copy_previous
fi
#!/bin/bash -e

on_chroot << EOF
apt-get update
EOF
