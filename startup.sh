$ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
$ curl -sSL https://get.rvm.io | bash -s stable
$ source ~/.rvm/scripts/rvm
$ rvm requirements
$ rvm install 2.4.1
$ rvm use 2.4.1 --default
$ gem install bundler -V --no-ri --no-rdoc
$ sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
$ sudo -u appuser bash -c 'echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list'
$ sudo -u appuser apt-get update
$ sudo -u appuser apt-get install -y mongodb-org
$ sudo -u appuser systemctl start mongod
$ sudo -u appuser systemctl enable mongod
$ git clone https://github.com/Artemmkin/reddit.git
$ cd reddit && bundle install
$ puma -d