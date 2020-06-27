#!/bin/sh
#Author Kausik
#run this typing sudo bash ./install.sh it will install following packages.
#DON'T forget to choose betwin tex studio and tex maker
#uncimment poweroff if you want to shutdown after everything complete.
sudo apt update
sudo apt upgrade <<-a
y
a
sudo apt install -y g++ cmake gfortran build-essential
sudo apt install -y gnuplot-x11 emacs vim
sudo apt install -y hugo
sudo apt install -y pandoc pandoc-citeproc
sudo apt install -y gimp
sudo apt install -y texlive-full texstudio
sudo apt install -y git dkms linux-headers-generic
#for dwm
sudo apt install -y libxtst-dev
sudo apt install -y libxinerama-dev libxcb-res0-dev
###################################################################################
#for i3wm
##################################################################################
sudo apt install -y i3 i3lock i3status i3-wm 
sudo apt install -y dmenu
sudo apt install -y compton
sudo apt install -y feh
sudo apt install -y xbacklight
sudo apt install -y ranger
sudo apt install -y conky
sudo apt install -y notify-osd
####################################################################################for Mesa
##################################################################################
sudo apt install -y freeglut3
sudo apt install -y freeglut3-dev
sudo apt install -y binutils-gold
sudo apt install -y libglew-dev
sudo apt install -y mesa-common-dev
sudo apt install -y libglew1.5-dev libglm-dev 

echo "Hi! Your computer is all set up for now. Don't ever handover this to your IT Guy. Trust me! they are not making your life better anyway."
#sudo poweroff
