clear
amazon-linux-extras install epel -y
amazon-linux-extras install java-openjdk11 -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
script.sh
vi script.sh
ls
chmod 400 script.sh 
./script.sh
chmod 777 script.sh 
./script.sh
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
/usr/local/bin/aws --version
./script.sh
vi script.sh
./script.sh
git init
git add script .sh
git add script.sh
git commit -m "first"
git config --global --edit
git commit -m "first"
git status
ls
git remote add origin https://github.com/pravansai/script.git
git push origin master
./script.sh
vi script.sh 
git add script.sh
git commit -m "first"
git push origin master
vi script.sh 
git add script.sh
git commit -m "first"
git push origin master
git pull
ls
vi script.sh 
git push origin master
git pull
git pull master
git pull script
git pull scripts.sh
git pull
clear
sudo su -
ls
cat script.sh 
git push origin master
rm script.sh 
ls
git pull
ls
git clone https://github.com/pravansai/script.git
ls
cd script/
ls
cd ..
ls
cd script/
ls
cd ..
rm -rf script/
ls
git merge master
ls
vi script.sh
ls
git add script.sh 
git remote
git remote -v
git remote remove origin
git remote
git commit -m "first"
git push add origin https://github.com/pravansai/script.git
git remote add origin https://github.com/pravansai/script.git
git push origin main
git push origin master
git branch
ls
vi script
 
git add script.sh 
git commit -m "first"
git push origin master
vi script1.sh
cat script.sh 
git add script1.sh 
git commit -m "second"
git push origin master
vi script1.sh
git add script1.sh 
git commit -m "second"
git push origin master
vi script2.sh
git add script2.sh 
git commit -m "three"
git push origin master
[root@ip-172-31-28-254 ~]# amazon-linux-extras install epel -y
Installing epel-release
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
Cleaning repos: amzn2-core amzn2extra-docker amzn2extra-epel
              : amzn2extra-kernel-5.10
17 metadata files removed
6 sqlite files removed
0 metadata files removed
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
amzn2-core                                               | 3.7 kB     00:00
amzn2extra-docker                                        | 3.0 kB     00:00
amzn2extra-epel                                          | 3.0 kB     00:00
amzn2extra-kernel-5.10                                   | 3.0 kB     00:00
(1/9): amzn2-core/2/x86_64/group_gz                        | 2.5 kB   00:00
(2/9): amzn2-core/2/x86_64/updateinfo                      | 498 kB   00:00
(3/9): amzn2extra-epel/2/x86_64/primary_db                 | 1.8 kB   00:00
(4/9): amzn2extra-kernel-5.10/2/x86_64/updateinfo          |  18 kB   00:00
(5/9): amzn2extra-docker/2/x86_64/updateinfo               | 6.4 kB   00:00
(6/9): amzn2extra-epel/2/x86_64/updateinfo                 |   76 B   00:00
(7/9): amzn2extra-docker/2/x86_64/primary_db               |  93 kB   00:00
(8/9): amzn2extra-kernel-5.10/2/x86_64/primary_db          |  11 MB   00:00
(9/9): amzn2-core/2/x86_64/primary_db                      |  65 MB   00:01
Resolving Dependencies
--> Running transaction check
---> Package epel-release.noarch 0:7-11 will be installed
--> Finished Dependency Resolution
Dependencies Resolved
================================================================================
 Package              Arch           Version      Repository               Size
================================================================================
Installing:
 epel-release         noarch         7-11         amzn2extra-epel          15 k
Transaction Summary
================================================================================
Install  1 Package
Total download size: 15 k
Installed size: 24 k
Downloading packages:
epel-release-7-11.noarch.rpm                               |  15 kB   00:00
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Installing : epel-release-7-11.noarch                                     1/1
  Verifying  : epel-release-7-11.noarch                                     1/1
Installed:
  epel-release.noarch 0:7-11
Complete!
  0  ansible2                 available            [ =2.4.2  =2.4.6  =2.8  =stable ]
  2  httpd_modules            available    [ =1.0  =stable ]
  3  memcached1.5             available            [ =1.5.1  =1.5.16  =1.5.17 ]
  6  postgresql10             available    [ =10  =stable ]
  9  R3.4                     available    [ =3.4.3  =stable ]
 10  rust1                    available            [ =1.22.1  =1.26.0  =1.26.1  =1.27.2  =1.31.0  =1.38.0
          =stable ]
 11  vim                      available    [ =8.0  =stable ]
 18  libreoffice              available            [ =5.0.6.2_15  =5.3.6.1  =stable ]
 19  gimp                     available    [ =2.8.22 ]
 20  docker=latest            enabled              [ =17.12.1  =18.03.1  =18.06.1  =18.09.9  =stable ]
 21  mate-desktop1.x          available            [ =1.19.0  =1.20.0  =stable ]
 22  GraphicsMagick1.3        available            [ =1.3.29  =1.3.32  =1.3.34  =stable ]
 23  tomcat8.5                available            [ =8.5.31  =8.5.32  =8.5.38  =8.5.40  =8.5.42  =8.5.50
          =stable ]
 24  epel=latest              enabled      [ =7.11  =stable ]
 25  testing                  available    [ =1.0  =stable ]
 26  ecs                      available    [ =stable ]
 27  corretto8                available            [ =1.8.0_192  =1.8.0_202  =1.8.0_212  =1.8.0_222  =1.8.0_232
          =1.8.0_242  =stable ]
 28  firecracker              available    [ =0.11  =stable ]
 29  golang1.11               available            [ =1.11.3  =1.11.11  =1.11.13  =stable ]
 30  squid4                   available    [ =4  =stable ]
 32  lustre2.10               available            [ =2.10.5  =2.10.8  =stable ]
 33  java-openjdk11           available    [ =11  =stable ]
 34  lynis                    available    [ =stable ]
 36  BCC                      available    [ =0.x  =stable ]
 37  mono                     available    [ =5.x  =stable ]
 38  nginx1                   available    [ =stable ]
 39  ruby2.6                  available    [ =2.6  =stable ]
 40  mock                     available    [ =stable ]
 41  postgresql11             available    [ =11  =stable ]
 42  php7.4                   available    [ =stable ]
 43  livepatch                available    [ =stable ]
 44  python3.8                available    [ =stable ]
 45  haproxy2                 available    [ =stable ]
 46  collectd                 available    [ =stable ]
 47  aws-nitro-enclaves-cli   available    [ =stable ]
 48  R4                       available    [ =stable ]
  _  kernel-5.4               available    [ =stable ]
 50  selinux-ng               available    [ =stable ]
 51  php8.0                   available    [ =stable ]
 52  tomcat9                  available    [ =stable ]
 53  unbound1.13              available    [ =stable ]
 54  mariadb10.5              available    [ =stable ]
 55  kernel-5.10=latest       enabled      [ =stable ]
 56  redis6                   available    [ =stable ]
 57  ruby3.0                  available    [ =stable ]
 58  postgresql12             available    [ =stable ]
 59  postgresql13             available    [ =stable ]
 60  mock2                    available    [ =stable ]
 61  dnsmasq2.85              available    [ =stable ]
 62  kernel-5.15              available    [ =stable ]
 63  postgresql14             available    [ =stable ]
 64  firefox                  available    [ =stable ]
 65  lustre                   available    [ =stable ]
[root@ip-172-31-28-254 ~]# amazon-linux-extras install java-openjdk11 -y
Installing java-11-openjdk
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
Cleaning repos: amzn2-core amzn2extra-docker amzn2extra-epel
              : amzn2extra-java-openjdk11 amzn2extra-kernel-5.10 epel
28 metadata files removed
10 sqlite files removed
0 metadata files removed
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
amzn2-core                                               | 3.7 kB     00:00
amzn2extra-docker                                        | 3.0 kB     00:00
amzn2extra-epel                                          | 3.0 kB     00:00
amzn2extra-java-openjdk11                                | 3.0 kB     00:00
amzn2extra-kernel-5.10                                   | 3.0 kB     00:00
epel/x86_64/metalink                                     |  22 kB     00:00
epel                                                     | 4.7 kB     00:00
(1/14): amzn2-core/2/x86_64/group_gz                       | 2.5 kB   00:00
(2/14): amzn2-core/2/x86_64/updateinfo                     | 498 kB   00:00
(3/14): amzn2extra-epel/2/x86_64/primary_db                | 1.8 kB   00:00
(4/14): amzn2extra-java-openjdk11/2/x86_64/updateinfo      | 2.7 kB   00:00
(5/14): amzn2extra-java-openjdk11/2/x86_64/primary_db      | 135 kB   00:00
(6/14): amzn2extra-kernel-5.10/2/x86_64/updateinfo         |  18 kB   00:00
(7/14): amzn2extra-docker/2/x86_64/primary_db              |  93 kB   00:00
(8/14): amzn2extra-docker/2/x86_64/updateinfo              | 6.4 kB   00:00
(9/14): amzn2extra-epel/2/x86_64/updateinfo                |   76 B   00:00
(10/14): epel/x86_64/group_gz                              |  96 kB   00:00
(11/14): epel/x86_64/updateinfo                            | 1.0 MB   00:00
(12/14): amzn2extra-kernel-5.10/2/x86_64/primary_db        |  11 MB   00:00
(13/14): epel/x86_64/primary_db                            | 7.0 MB   00:00
(14/14): amzn2-core/2/x86_64/primary_db                    |  65 MB   00:01
228 packages excluded due to repository priority protections
Resolving Dependencies
--> Running transaction check
---> Package java-11-openjdk.x86_64 1:11.0.16.0.8-1.amzn2.0.1 will be installed
--> Processing Dependency: java-11-openjdk-headless(x86-64) = 1:11.0.16.0.8-1.amzn2.0.1 for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: xorg-x11-fonts-Type1 for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: fontconfig(x86-64) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libjvm.so()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libjava.so()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libgif.so.4()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libXtst.so.6()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libXrender.so.1()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libXi.so.6()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libXext.so.6()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libX11.so.6()(64bit) for package: 1:java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Running transaction check
---> Package fontconfig.x86_64 0:2.13.0-4.3.amzn2 will be installed
--> Processing Dependency: fontpackages-filesystem for package: fontconfig-2.13.0-4.3.amzn2.x86_64
--> Processing Dependency: dejavu-sans-fonts for package: fontconfig-2.13.0-4.3.amzn2.x86_64
---> Package giflib.x86_64 0:4.1.6-9.amzn2.0.2 will be installed
--> Processing Dependency: libSM.so.6()(64bit) for package: giflib-4.1.6-9.amzn2.0.2.x86_64
--> Processing Dependency: libICE.so.6()(64bit) for package: giflib-4.1.6-9.amzn2.0.2.x86_64
---> Package java-11-openjdk-headless.x86_64 1:11.0.16.0.8-1.amzn2.0.1 will be installed
--> Processing Dependency: tzdata-java >= 2022a for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: copy-jdk-configs >= 3.3 for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: pcsc-lite-libs(x86-64) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: log4j-cve-2021-44228-cve-mitigations for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: lksctp-tools(x86-64) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libasound.so.2(ALSA_0.9.0rc4)(64bit) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libasound.so.2(ALSA_0.9)(64bit) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: javapackages-tools for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: cups-libs(x86-64) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
--> Processing Dependency: libasound.so.2()(64bit) for package: 1:java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
---> Package libX11.x86_64 0:1.6.7-3.amzn2.0.2 will be installed
--> Processing Dependency: libX11-common >= 1.6.7-3.amzn2.0.2 for package: libX11-1.6.7-3.amzn2.0.2.x86_64
--> Processing Dependency: libxcb.so.1()(64bit) for package: libX11-1.6.7-3.amzn2.0.2.x86_64
---> Package libXext.x86_64 0:1.3.3-3.amzn2.0.2 will be installed
---> Package libXi.x86_64 0:1.7.9-1.amzn2.0.2 will be installed
---> Package libXrender.x86_64 0:0.9.10-1.amzn2.0.2 will be installed
---> Package libXtst.x86_64 0:1.2.3-1.amzn2.0.2 will be installed
---> Package xorg-x11-fonts-Type1.noarch 0:7.5-9.amzn2 will be installed
--> Processing Dependency: ttmkfdir for package: xorg-x11-fonts-Type1-7.5-9.amzn2.noarch
--> Processing Dependency: mkfontdir for package: xorg-x11-fonts-Type1-7.5-9.amzn2.noarch
--> Running transaction check
---> Package alsa-lib.x86_64 0:1.1.4.1-2.amzn2 will be installed
---> Package copy-jdk-configs.noarch 0:3.3-10.amzn2 will be installed
---> Package cups-libs.x86_64 1:1.6.3-51.amzn2 will be installed
--> Processing Dependency: libavahi-common.so.3()(64bit) for package: 1:cups-libs-1.6.3-51.amzn2.x86_64
--> Processing Dependency: libavahi-client.so.3()(64bit) for package: 1:cups-libs-1.6.3-51.amzn2.x86_64
---> Package dejavu-sans-fonts.noarch 0:2.33-6.amzn2 will be installed
--> Processing Dependency: dejavu-fonts-common = 2.33-6.amzn2 for package: dejavu-sans-fonts-2.33-6.amzn2.noarch
---> Package fontpackages-filesystem.noarch 0:1.44-8.amzn2 will be installed
---> Package javapackages-tools.noarch 0:3.4.1-11.amzn2 will be installed
--> Processing Dependency: python-javapackages = 3.4.1-11.amzn2 for package: javapackages-tools-3.4.1-11.amzn2.noarch
git push origin master
vi script2.sh 
git add script2.sh 
git commit -m "third"
git push origin master
cat script.sh 
vi script2.sh 
git add script2.sh 
git commit -m "third"
git push origin master
ls
mv script2.sh script3.sh
ls
cat script3.sh 
git add script3.sh 
git commit -m "third"
git push origin master
cat script3.sh 
vi script3.sh 
git add script3.sh 
git commit -m "third"
git push origin master
ls
cp script.sh script4.sh
ls
vi script4.sh 
git add script4.sh 
git commit -m "ai"
git push origin master
ls
cat script.sh
ls
vi script4.sh
ls
cat script4
cat script4.sh 
git add script4.sh 
git commit -m "ai"
git push origin master
cat script.sh 
ls
cat script3.sh 
vi script4.sh
git add script4.sh 
git commit -m "ai"
git push origin master
vi script4.sh
git add script4.sh 
git commit -m "ai"
git push origin master
ls
cat script
cat script.sh 
cat script1.sh 
cat script3.sh 
cat script1.sh 
rm script1.sh 
ls
systemctl start jenkins
cat script.sh 
cat script3.sh 
cat script4.sh 
vi script3.sh 
git add script3.sh 
git commit -m "UPLOAD"
git push origin master
amidelete.sh
vi amidelete.sh
pwd
vi amidelete.sh
cat amidelete.sh 
vi imageid.txt
vi amidelete.sh
chmod 777 amidelete.sh 
./amidelete.sh 
git add amidelete.sh 
git commit -m "first"
git push origin master
ll
chmod 777 imageid.txt 
ll
cd /tmp/
ls
vi imageid.txt
ll
chmod 777 imageid.txt 
cd ..
cd ~
ls
vi amidelete.sh 
git add amidelete.sh 
git commit -m "first"
git push origin master
vi amidelete.sh 
cd /tmp
ls
vi snap.txt
chmod 777 snap.txt
cd ~
cat snap.txt
vi amidelete.sh 
ls
clear
systemctl start jenkins
cd
su - jenkins
sudo passwd jenkins
vim /etc/group
su - jenkins
vim /etc/sudoers
su - jenkins
aws configure
su - jenkins
exit
clear
ls
systemctl start jenkins
ls
cat script4.sh 
cat script.sh 
cat script3.sh 
mv script3.sh amicreation.sh
cat amicreation.sh 
ls
cat imageid.txt 
cat amidelete.sh 
ls
cat script4.sh 
cat script.sh 
mv script4.sh instancecreation.sh
cat instancecreation.sh 
ls
rm script.sh 
ls
su - jenkins'

su - jenkins
cd /home
ls -ll
cd ..
cd ~
su - jenkins 
cat /etc/passwd
vim /etc/sudoers
su - jenkins]
su - jenkins
ls
cat amicreation.sh 
su - jenkins
ls
vi amicreation.sh
sh amicreation.sh 
vi amidelete.sh 
vi amicreation.sh 
su jenkins
su jenkins -
history
 su - jenkins
ls
vi amicreation.sh 
sh amicreation.sh 
aws ec2 describe-images --filters Name=description,Values=ami-backup-script
aws ec2 describe-images --filters Name=description,Values=ami-backup-script | jq .Images[].ImageId | sed 's/\"//g'
aws ec2 delete-image ami-01c081ae8609139ea
aws ec2 deregister-image ami-01c081ae8609139ea
aws ec2 deregister-image --image-id ami-01c081ae8609139ea
vi ami.sh
sh ami.sh backup
vi ami.sh
sh ami.sh backup
sh ami.sh delete
vi ami.sh 
sh ami.sh backup
sh ami.sh delete
ls
sudo su -
ls
cat amicreation.sh 
amicreationdelete.sh
vi amicreationdelete.sh
sh amicreationdelete.sh backup
sh amicreationdelete.sh delete
vi snapbackupdelete.sh
sh snapbackupdelete.sh backup
sh snapbackupdelete.sh delete
sh amicreationdelete.sh backup
sh amicreationdelete.sh delete
cp snapbackupdelete.sh trail.sh
ls
vi trail.sh 
sh amicreationdelete.sh backup
sh snapbackupdelete.sh delete
sh trail.sh delete
vi trail.sh 
vi amicreationdelete.sh 
git add amicreationdelete.sh snapbackupdelete.sh 
git commit -m "first"
git push origin masgter
git push origin master
vi snapbackupdelete.sh 
gi add snapbackupdelete.sh 
git add snapbackupdelete.sh 
git commit -m "first"
git push origin master
ls
cat instancecreation.sh 
vi amicreationdelete.sh 
vi snapbackupdelete.sh 
ls
vi ll.sh
chmod 777 ll.sh
cat ll.sh
git add ll.sh
git commit -m "first"
git push origin master
git config --global edit
git --version
git config --global-edit
git init
git config
git config --global--edit
git config --global-e
git config --global 'user.email=vpravansai@gmail.com'
git config --global 'user.name=pravansai'
git config --;ist
git config --list
git config -list
git config --global-edit
git push origin master
git remote
git remote -v
git config --global-edit
git config --global--edit
git config --global --edit
git push origin master
history
git add ll.sh 
git commit -m "second"
ls
git status
git add .
git status
git commit -m "script"
git push origin master
git status
git push origin main
git --config
ls
pwd
git branch
git checkout main
git branch jeep
git checkout jeep
git status
git push origin jeep
sysemctl start jenkins
systemctl start jenkins
ps _ef | grep jenkins
ps -ef | grep jenkins
systemctl status jenkins
ten.sh
vi ten.sh
chmod 777 ten.sh
./ten.sh backup
./ten.sh delete
./ten.sh backup
./ten.sh delete
./ten.sh backup snapshotdelete
./ten.sh delete
./ten.sh snapshotdelete
vi ten.sh
./ten.sh backup
./ten.sh delete
./ten.sh snapshotdelete
vi ten.sh 
./ten.sh backup
./ten.sh delete
./ten.sh snapshotdelete
vi ten.sh 
./ten.sh backup
./ten.sh delete
./ten.sh snapshotdelete
vi ten.sh 
./ten.sh backup
./ten.sh backup.
./ten.sh delete
./ten.sh snapshotdelete
aws ec2 describe-snapshots --filters Name=description,Values=ami-backup-script | jq .Snapshots[].SnapshotId | sed 's/\"//g'
./ten.sh backup.
./ten.sh backup
