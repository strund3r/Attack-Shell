# **Containarized Attack Shell**
##### 	*by Strund3r*

# **Attack Shell a.k.a. Ani Shell**
##### 	*by lionaneesh*

###### *Note: Ani-Shell was intended to be used for Demonstration and Learning Purposes only. The author is not responsible for any damage it may cause and user holds full responsibility of his/her actions.*

### ==[0x00] **Introduction**

Attack Shell a.k.a. Ani-Shell is a simple PHP shell with some unique features like Mass Mailer, a simple Web-Server Fuzzer, Dosser, Back Connect, Bind Shell, Back Connect, Auto Rooter etc.
This shell has immense capabilities and have been written with some coding standards in mind for better editing and customization.

### ==[0x00] **Run in a local Docker Container**

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

### ====[0x001] **Customization**

1. Email Traceback is set to **_off_** as default and emails will not be sent. If you are setting this feature **_on_**, make sure you change the default email address (franzwagner.str@gmail.com) to your email address.
**Please change it before using!**

2. Username and Password are set to **_admin_** and **_12345687_** respectively, please change them for better security.

3. The Lock Mode feature is set to **_on_** ! This should not be change unless you want your shell exposed.

4. The Anti-Crawler feature is set to **_off_** ! Change it to **_on_** for anti-crawler support.

5. A variable named greetings can be changed to change the Shell's greeting message.

### ====[0x0002] **Default Login**

* Username : admin
* Password : 12345687

### ==[0x01] **Features**

- [x] [0x01A] Shell
- [x] [0x0101A] Intelligent File Manager
- [x] [0x0101A] Auto Rooter
- [x] [0x0101A] PHP Obfuscate
- [x] [0x01B] Platform Independent
- [x] [0x01C] Mass - Mailer
- [x] [0x01D] Small Web-Server Fuzzer
- [x] [0x01E] Dosser
- [x] [0x01F] Design
- [x] [0x02A] Secure Login
- [x] [0x02B] Deletion of Files
- [x] [0x02C] Bind Shell
- [x] [0x02D] Back Connect
- [x] [0x02E] Fixed Some Coding errors!
- [x] [0x02F] Rename Files
- [x] [0x03A] Encoded Title
- [x] [0x03B] Traceback (Email Alerts)
- [x] [0x03C] PHP Evaluate
- [x] [0x03D] Better Command Execution (supports older version of PHP)
- [x] [0x03E] Mass Code Injector (Appender and Overwinter)
- [x] [0x03F] Lock Mode Customization
- [x] [0x04A] Mail Bomber (With Less Spam detection feature)
- [x] [0x04B] PHP Decoder
- [x] [0x04C] Anti-Crawler Feature
- [x] [0x04D] MD5 Hash Cracker
- [x] [0x04E] Python Bind-Shell
