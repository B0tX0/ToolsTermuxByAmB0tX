#!bin/bash

figlet "BotXTools"
echo ""
echo "\033[1;33m[======================================]"
echo "\033[1;33m[             BotXTools                ]"
echo "\033[1;33m[            Simple Tools              ]"
echo "\033[1;33m[======================================]"
echo "\033[1;33m[ Author: AmbotX                       ]"
echo "\033[1;33m[ Grub: BotXSec                        ]"
echo "\033[1;33m[ Ig: AmBotX                           ]"
echo "\033[1;33m[ Note: Grub Only White Hat hacker     ]"
echo "\033[1;33m[ Join Grub Add: +6289501558516        ]"
echo "\033[1;33m[======================================]"
echo ""
echo ""
echo "\033[1;33mP1lih Sesuai Yang DibutuhKan" 
echo "\033[1;31mNote:JanganDisalahGunakan"
echo "\033[0;32m[======================================]"
sleep 1
  echo "\033[1;33m(1).RedHawk"
  echo "\033[1;33m(2).DdosHammer"
  echo "\033[1;33m(3).Malicious"
  echo "\033[1;33m(4).SmsId"
  echo "\033[1;33m(5).Osif"
  echo "\033[1;33m(6).FbBrute"
  echo "\033[1;33m(7).InstaHack"
  echo "\033[1;33m(8).RouterSploit"
  echo "\033[1;33m(9).FakeCall"
  echo "\033[1;33m(10).InstallPkg"
  echo "\033[1;33m(0).Exit"
  read -p "Masukkan Pilihan Anda : " pilih;
  if [ $pilih = "1" ];
  then
      echo "\033[1;33m Installing RedHawk"
      sleep 2
      cd $HOME
      git clone https://github.com/Tuhinshubhra/RED_HAWK
      cd RED_HAWK
      chmod +x rhawk.php
      php rhawk.php
      sleep 1
elif [ $pilih = "2" ];
then
    echo "\033[1;33mInstalling DdosHammer"
    sleep 2
    cd $HOME
    git clone https://github.com/cyweb/hammer
    cd hammer
    python hammer.py
    sleep 1
elif [ $pilih = "3" ];
then
    echo "\033[1;33mInstalling  Malicious"
    sleep 2
    cd $HOME
    git clone https://github.com/TheSploit/Sploit-Malicious
    cd Sploit-Malicious
    chmod +x *
    pip2 install -r requirements.txt
    python2 malicious.py
    sleep 1
elif [ $pilih = "4" ];
then
    echo "\033[1;33mInstalling SmsId"
    sleep 2
    cd $HOME
    git clone https://github.com/amsitlab/smsid-java
    cd smsid-java
    chmod -x ./install
    ./install
    smsid send
    sleep 1
elif [ $pilih = "5" ];
then
    echo "\033[1;33mInstalling Osif"
    sleep 2
    cd $HOME
    git clone https://github.com/CiKu370/OSIF
    cd OSIF
    pip2 install -r requiment.txt
    python2 osif.py
    sleep 1
elif [ $pilih = "6" ];
then
    echo "\033[1;33mInstalling FbBrute"
    sleep 2
    cd $HOME
    git clone https://github.com/verluchie/fbbrute
    pip2 install mexhanize
    cd fbbrute
    python2 fbbrute.py
    sleep 1
elif [ $pilih = "7" ];
then
    echo "\033[1;33mInstalling InstaHack"
    sleep 2
    cd $HOME
    git clone https://github.com/fuck3erboy/instahack
    cd instahack
    python hackinsta.py
    sleep 1
elif [ $pilih = "8" ];
then
    echo "\033[1;33mInstalling Routersploit"
    sleep 2
    cd $HOME
    git clone https://github.com/threat9/routersploit
    cd routersploit/
    python3 -m pip install -r requirements-dev.txt
    chmod 777 setup.py rsf.py
    python3 setup.py install
    python3 rsf.py
    sleep 1
elif [ $pilih = "9" ];
then
    echo "\033[1;33mInstalling FakeCall"
    sleep 2
    cd $HOME
    git clone https://github.com/siputra12/fakecall
    cd fakecall/
    chmod +x call.php
    php call.php
    sleep 1
elif [ $pilih = "10" ];
then
    echo "\033[1;33mInstalling Pkg"
    sleep 2
    echo "Python/Python2/Python3"
    cd $HOME
    pkg install python -y
    pkg install python2 -y
    pkg install python3 -y
    echo "php/make/git"
    cd $HOME
    pkg install php -y
    pkg install make -y
    pkg install git -y
    echo "Finish"
    sleep 1
elif [ $pilih = "0" ];
then
    sleep 1
    echo "\033[1;33mTerimakasi Telah Menggunakan Tools Ini"
    echo "\033[1;33mFollowIg:ambotx"
    sleep 1
    exit
fi
