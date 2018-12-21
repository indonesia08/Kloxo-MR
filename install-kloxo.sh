yum update -y
yum install yum-utils yum-priorities vim-minimal subversion curl zip unzip -y
yum install telnet wget -y
sysctl -w net.ipv6.conf.all.disable_ipv6=1
sysctl -w net.ipv6.conf.default.disable_ipv6=1
sudo hostnamectl set-hostname wonosoft.com
cd /
cd /tmp
rm -f mratwork*
rpm -ivh https://github.com/mustafaramadhan/rpms/raw/master/mratwork/release/neutral/noarch/mratwork-release-0.0.1-1.noarch.rpm
cd /
yum clean all
yum update mratwork-* -y
yum install kloxomr7 -y
sh /script/upcp
