FROM archlinux/base
RUN pacman -Syu --noconfirm \
sed \
git \
tar \
curl \
wget \
bash \
gzip \
sudo \
file \
gawk \
grep \
bzip2 \
which \
pacman \
systemd \
findutils \
diffutils \
coreutils \
procps-ng \
util-linux \
archiso \
zip \
unzip \
pkgconf \
sh \
&& yes | pacman -Scc && rm -fr /var/lib/pacman/sync/*
