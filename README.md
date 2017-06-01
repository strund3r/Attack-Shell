[//]: # (Badges)
[![Image Layers](https://images.microbadger.com/badges/image/strund3r/attack-shell.svg)](https://microbadger.com/images/strund3r/attack-shell "Get your own image badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/strund3r/attack-shell.svg)](https://hub.docker.com/r/strund3r/attack-shell/) [![Version](https://images.microbadger.com/badges/version/strund3r/attack-shell.svg)](https://microbadger.com/images/strund3r/attack-shell "Get your own version badge on microbadger.com") [![Docker Automated buil](https://img.shields.io/docker/automated/strund3r/attack-shell.svg)](https://hub.docker.com/r/strund3r/attack-shell/) [![CircleCI](https://circleci.com/gh/Strund3r/Attack-Shell.svg?style=svg)](https://circleci.com/gh/Strund3r/Attack-Shell)

# **(Containerized) Attack Shell**
##### 	*by Strund3r*

# **Ani Shell**
##### 	*by lionaneesh*

###### *Note: This software was intended to be used for Demonstration and Learning Purposes only. The author is not responsible for any damage it may cause and user holds full responsibility of his/her actions.*

### **Introduction**

Attack Shell a.k.a. Ani-Shell is a simple PHP shell with some unique features like Mass Mailer, a simple Web-Server Fuzzer, Dosser, Back Connect, Bind Shell, Back Connect, Auto Rooter etc.
This shell has immense capabilities and have been written with some coding standards in mind for better editing and customization.

### **Run on a local Docker Container**

Run on `terminal`:
```sh
$ docker run -d -p 80:80 --name attack-shell strund3r/attack-shell
```

To find the container's IP address, run the following command:
```sh
$ docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' attack-shell
```

If you want to use a `php.ini`, change the `Dockerfile` to:
```
FROM k0st/alpine-apache-php

LABEL maintainer "franzwagner.str@gmail.com"

# Change the TZ according to your region
ENV TZ=America/Sao_Paulo

RUN apk add --update --virtual .build-deps tzdata && \
  ln -snf /usr/share/zoneinfo/${TZ} /etc/localtime && \
  echo "${TZ}" > /etc/timezone && \
  apk del .build-deps

COPY config/php.ini /usr/local/etc/php/
COPY . /var/www/html
```
Where `config/` is the directory containing your `php.ini` file.

### **Customization**

1. Email Traceback is set to **_off_** as default and emails will not be sent. If you are setting this feature **_on_**, make sure you change the default email address (franzwagner.str@gmail.com) to your email address.
**Please change it before using!**

2. Username and Password are set to **_admin_** and **_12345678_** respectively, please change them for better security.

3. The Lock Mode feature is set to **_on_** ! This should not be change unless you want your shell exposed.

4. The Anti-Crawler feature is set to **_off_** ! Change it to **_on_** for anti-crawler support.

5. A variable named greetings can be changed to change the Shell's greeting message.

### **Default Login**

- Username: *admin*
- Password: *12345678*

### **Features**

- [x] Shell
- [x] Intelligent File Manager
- [x] Auto Rooter
- [x] PHP Obfuscate
- [x] Platform Independent
- [x] Mass - Mailer
- [x] Small Web-Server Fuzzer
- [x] Dosser
- [x] Design
- [x] Secure Login
- [x] Deletion of Files
- [x] Bind Shell
- [x] Back Connect
- [x] Fixed Some Coding errors!
- [x] Rename Files
- [x] Encoded Title
- [x] Traceback (Email Alerts)
- [x] PHP Evaluate
- [x] Better Command Execution (supports older version of PHP)
- [x] Mass Code Injector (Appender and Overwinter)
- [x] Lock Mode Customization
- [x] Mail Bomber (With Less Spam detection feature)
- [x] PHP Decoder
- [x] Anti-Crawler Feature
- [x] MD5 Hash Cracker
- [x] Python Bind-Shell

# License
### MIT License

##### *Copyright (c) 2016, 2017 Franzwagner Ternus Chaves*

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
