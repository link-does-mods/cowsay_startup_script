# Cowsay Startup Script
![screenshot](https://github.com/link-does-mods/cowsay_startup_script/blob/main/Screenshot.png?raw=true)
Every time you open up a terminal, cowsay greets you with a simple message along with an ascii image of some animal(s) saying the message.
### How to install
---
Make sure you have both cowsay and lolcat installed on your system before installing the script as it will not work without them. <br><br>
#### On Debian, Ubuntu, and Mint:
```
sudo apt-get install cowsay
```
```
sudo snap install lolcat
```
#### On Fedora, CentOS:
```
sudo dnf install cowsay
```
```
sudo dnf install -y rubygems
gem install lolcat
```
#### On openSUSE:
```
sudo zypper addrepo https://download.opensuse.org/repositories/openSUSE:Leap:42.1/standard/openSUSE:Leap:42.1.repo
sudo zypper refresh
sudo zypper install cowsay
```
make sure snaps are enabled before proceeding.
```
sudo snap install lolcat-go --edge
``` 
<br> Afterwards, clone the repository and put the script somewhere to be called on startup of a terminal window.
```
git clone https://github.com/link-does-mods/cowsay_startup_script
```
Make sure the script is executable and add this line to your .bashrc, .zshrc, or config.fish:
```
sh ~/path-to-script/cowsay_msgs.sh
```
### Editing the Script
---
You can add your own messages as well by adding more lines to the cowsay_startup_script.sh file. It shouldn't be too hard to do.
