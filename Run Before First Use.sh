echo Installing Homebrew ;
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" ;
echo Installing Python ;
brew install python ;
echo Installing easy_install ;
curl https://bootstrap.pypa.io/ez_setup.py -o - | sudo /usr/local/bin/python ;
echo Installing Pip ;
easy_install pip ;
echo Installing requests ;
sudo pip install requests ;

