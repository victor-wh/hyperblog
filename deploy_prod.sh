ssh serverubuntu <<EOF
lsb_release -a
echo "--------------"
ifconfig
pwd
echo "********* git pull *******"
cd ~/projects-multibranch/
git clone git@github.com:victor-wh/hyperblog.git
  exit
EOF
