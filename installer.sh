# Kill all crysadm related procsses, other
# python processes might be killed as well.
ps|grep -E 'crysadm|redis'|grep -v grep|awk '{print $1}'|xargs kill -9

# Download and install.
wget http://download.hexniche.com/xunlei_miner/crysadm/crysadm_complete_pack.tar.gz
tar -xvf crysadm_complete_pack.tar.gz
rm crysadm_complete_pack.tar.gz



