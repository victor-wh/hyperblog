ssh serverubuntu <<EOF
lsb_release -a
echo "--------------"
ifconfig
pwd
echo "********* git pull *******"
cd ~/projects-multibranch/hyperblog/
git pull
  exit
EOF
