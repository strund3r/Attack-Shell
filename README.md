# **Containarized Attack Shell**
#####    *by Strund3r*

# **Attack Shell a.k.a. Ani Shell**
####    *by lionaneesh*

###### *Note: Ani-Shell was intended to be used for Demonstration and Learning Purposes only. The author is not responsible for any damage it may cause and user holds full responsibility of his/her actions.*

## ==[0x00] **Introduction**

Attack Shell a.k.a. Ani-Shell is a simple PHP shell with some unique features like Mass Mailer, a simple Web-Server Fuzzer, Dosser, Back Connect, Bind Shell, Back Connect, Auto Rooter etc.
This shell has immense capabilities and have been written with some coding standards in mind for better editing and customization.

## ==[0x00] **Run in a local Docker Container**

Run on `terminal`:
```sh
$ docker run -d --name attack-shell strund3r/attack-shell
```

If you want to use a `php.ini`, change the `Dockerfile` to:
```
FROM php:7.0-apache

MAINTAINER Franzwagner Ternus <franzwagner.str@gmail.com>

COPY config/php.ini /usr/local/etc/php/
COPY . /var/www/html
```
Where `config/` is the directory containing your `php.ini` file.

## ====[0x001] **Customization**

1. Email Traceback is set to **_off_** as default and emails will not be sent. If you are setting this feature **_on_**, make sure you change the default email address (franzwagner.str@gmail.com) to your email address.
**Please change it before using!**

2. Username and Password are set to **_admin_** and **_12345687_** respectively, please change them for better security.

3. The Lock Mode feature is set to **_on_** ! This should not be change unless you want your shell exposed.

4. The Anti-Crawler feature is set to **_off_** ! Change it to **_on_** for anti-crawler support.

5. A variable named greetings can be changed to change the Shell's greeting message.

## ====[0x0002] **Default Login**

* Username : admin
* Password : 12345687

## ==[0x01] **Features**

* [0x01A] Shell
* [0x0101A] Intelligent File Manager
* [0x0101A] Auto Rooter
* [0x0101A] PHP Obfuscate
* [0x01B] Platform Independent
* [0x01C]	Mass - Mailer
* [0x01D]	Small Web-Server Fuzzer
* [0x01E] Dosser
* [0x01F] Design
* [0x02A] Secure Login
* [0x02B] Deletion of Files
* [0x02C] Bind Shell
* [0x02D] Back Connect
* [0x02E] Fixed Some Coding errors!
* [0x02F] Rename Files
* [0x03A] Encoded Title
* [0x03B] Traceback (Email Alerts)
* [0x03C] PHP Evaluate
* [0x03D] Better Command Execution (supports older version of PHP)
* [0x03E] Mass Code Injector (Appender and Overwinter)
* [0x03F] Lock Mode Customization
* [0x04A] Mail Bomber (With Less Spam detection feature)
* [0x04B] PHP Decoder
* [0x04C] Anti-Crawler Feature
* [0x04D] MD5 Hash Cracker
* [0x04E] Python Bind-Shell
