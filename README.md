#Ubuntu Dev
This repository contains an ansible playbook that will turn your vanilla Ubuntu installation to be a pretty cool web development machine.

##Installation
Simply run:

```curl https://raw.githubusercontent.com/patrickocoffeyo/ubuntu-dev/master/ubuntu-dev.sh | sudo /bin/sh```


You will need to type in your sudo password twice, once for the script execution (it makes sure git and ansible are installed), and then once again so that ansible can install it's packages.

##What's in it?
The following roles exists within this playbook:

###web
  - apache2
  - nginx

###nodejs
  - nodejs
  - npm

###ruby
  - ruby
  - rubygems

###php
  - php5
  - php5-dev
  - php-pear
  - php5-intl
  - php5-ldap
  - php5-curl
  - php5-cli
  - php5-xdebug
  - php5-mysql
  - php5-json
  - composer

###mysql
  - mysql
  - MysqlWorkBench

###meteor
  - meteor
  - meteorite

###frontend
  - sass
  - compass
  - susy
  - aurora
  - grunt
  - gulp
  - bower

###browsers
  - chromium

###misc
  - spotify
  - wine (soon)

###fourkitchens
  - hipchat
  - zoom (soon)

##Upcoming roles

###mongodb
  - mongodb

###redis
  - redis
