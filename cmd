cat /proc/version
unar file.zip  //解决zip字符编码问题
zip -r mydata.zip mydata #压缩mydata目录
unzip -O cp936 javaee.zip
unrar x etc.tar
7z x NNSJ.7z -r -o./
sudo dpkg -i *.deb
tar -xvJf *.tar.xz
tar -jxvf xx.tar.bz2
tar -zxvf *tar.gz
ps -ef |grep tomcat
mv a.txt b.txt
lsb_release -a

sudo netstat -ap | grep 8080
sudo kill -9 pid

dpkg -l |grep virtualbox
sudo apt-get remove virtualbox-4.2
sudo apt-get --purge remove python3-distutils

sudo apt-get install ubuntu-desktop

top //查看进程
ps -aux   //查看所有进程

sudo ln -s /home/hfang/opt/gopath/bin/go /usr/bin/go  //软链接

du -sh * #查看当前目录下所有文件占用的空间


nautilus  #打开文件夹


flameshot gui  #截图工具

(1)find / -name httpd.conf　　#在根目录下查找文件httpd.conf，表示在整个硬盘查找
(2)find /etc -name httpd.conf　　#在/etc目录下文件httpd.conf
(3)find /etc -name '*srm*'　　#使用通配符*(0或者任意多个)。表示在/etc目录下查找文件名中含有字符串‘srm’的文件
(4)find . -name 'srm*' 　　#表示当前目录下查找文件名开头是字符串‘srm’的文件

synaptic  #新立得包管理器










