!!!CREDIT TO BITLOCK SECURITY FOR TUTORIAL!!!

I thoguht i'd share for people who haven't found a fix yet.

Video: https://www.youtube.com/watch?v=CCW8OwaVfTw&t=316s

Step-by-step instructional video on how to INSTALL ZENMAP on KALI LINUX with NO ERROR!!!
//Please comment below, if you have any question or you are still experiencing any issue.

Error: Could not import the zenmapGUI.App module: 'No module named gtk'.
//The reason why you are getting this error is because of the following factors:
 1) Missing python packages
 2) Python path issue

Step 1:
Make sure to fully uninstall ZENMAP
~ sudo apt purge --auto-remove Zenmap

Step 2:
fully up to date your system
~ sudo apt update && sudo apt upgrade

Step 3:
Download Zenmap
https://nmap.org/download.html

Step 4:
Install alien
~ sudo apt install alien

Step 5:
Install Zenmap
~ sudo alien ZenmapFile
~ sudo chmod +777
~ sudo dpkg -i NewZenmapFile

Step 6:
Navigate to the folder u have created and run the following commands to download the following tools
 - python-gtk2
 - python-gobject
 - python-cairo
~ sudo wget http://archive.ubuntu.com/ubuntu/pool...
~ sudo wget http://azure.archive.ubuntu.com/ubunt...
~ sudo wget http://security.ubuntu.com/ubuntu/poo...

Step 7:
Now install the packages
~ sudo dpkg -i python-gobject-2_2.28.6-14ubuntu1_amd64.deb
~ sudo dpkg -i python-cairo_1.16.2-2ubuntu2_amd64.deb 
~ sudo dpkg -i python-gtk2_2.24.0-5.1ubuntu2_amd64.deb

Step 8:
All done!!! Run Zenmap
~ sudo zenmap


////If you got the same error, proceed with the following step:
Create a directory in your download folder and name it "zenamp" and then download those Python packages in that directory.
~ mkdir zenmap
~ sudo wget http://archive.ubuntu.com/ubuntu/pool...
~ sudo wget http://azure.archive.ubuntu.com/ubunt...
~ sudo wget http://security.ubuntu.com/ubuntu/poo...
~ sudo dpkg -i python-gobject-2_2.28.6-14ubuntu1_amd64.deb
~ sudo dpkg -i python-cairo_1.16.2-2ubuntu2_amd64.deb 
~ sudo dpkg -i python-gtk2_2.24.0-5.1ubuntu2_amd64.deb