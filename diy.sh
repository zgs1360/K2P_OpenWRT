# Modify default IP
sed -i 's/192.168.1.1/192.168.2.123/g' package/base-files/files/bin/config_generate


#添加科学上网源
git clone --depth=1 https://github.com/fw876/helloworld package/helloworld

