# partition

# /    10GB  /boot:ext2 100MB  /home jin liang da  /swap: 2GB
# /usr  5GB   /opt 5~10GB  /tmp 1GB  /usr/src 30 - 50 GB

export LFS=/mnt/lfs
mkdir -pv $LFS
sudo mount -v -t ext4 /dev/sdb1 $LFS
