# Dash OS for Termux
To install Dash OS to Termux, needed five commands:

pkg install git;

git clone https://github.com/pcnow/dashos-termux.git;

cd dashos-termux;

chmod 777 setup.sh;

./setup.sh;

To disable autorun:
rm /data/data/com.termux/files/usr/etc/profile.d/dashos.sh;

To uninstall:

cd dashos-termux;

chmod 777 uninstall.sh;

./uninstall.sh;


