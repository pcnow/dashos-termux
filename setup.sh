#!/data/data/com.termux/files/usr/bin/sh
pkg install git python
cd /data/data/com.termux/files/
git clone https://github.com/pcnow/dashos-unix.git
mv dashos-unix dashos
cp /data/data/com.termux/files/home/dashos-termux/sh/dashos.sh /data/data/com.termux/files/usr/etc/profile.d
echo All is ready. Reopen Termux.
