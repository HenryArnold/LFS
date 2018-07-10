mkdir -v $LFS/sources
chmod -v a+wt $LFS/sources
wget http://www.linuxfromscratch.org/lfs/downloads/stable/wget-list
wget http://www.linuxfromscratch.org/lfs/downloads/stable/md5sums
wget --input-file=wget-list --continue --directory-prefix=$LFS/sources
pushd $LFS/sources
md5sum -c md5sums
popd
