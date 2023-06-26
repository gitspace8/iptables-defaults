



# init iptables-persistent
sudo apt install wget vim mc curl htop git -y
# init iptables-persistent
sudo apt install iptables-persistent -y
# set timezone
sudo timedatectl set-timezone Europe/Moscow
# check forward enable
sudo cat /proc/sys/net/ipv4/ip_forward

# sudo nano /etc/sysctl.conf
# net.ipv4.ip_forward = 1
# sudo /sbin/sysctl -p

# locale
sudo dpkg-reconfigure locales
sudo localectl set-locale LANG=ru_RU.utf8
