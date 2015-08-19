sudo apt-get update --fix-missing
sudo apt-get install avahi-daemon
sudo insserv avahi-daemon
cat ./conf.conf >> /etc/avahi/services/multiple.service
sudo /etc/init.d/avahi-daemon restart

