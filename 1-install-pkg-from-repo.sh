#!/bin/bash
#
#
#
#
#            _ _ _        "kkkkkkkk.          
#          ,kkkkkkkk.,    'kkkkkkkkk,         
#          ,kkkkkkkkkkkk., 'kkkkkkkkk.        
#         ,kkkkkkkkkkkkkkkk,'kkkkkkkk,        
#        ,kkkkkkkkkkkkkkkkkkk'kkkkkkk.        
#         "''"''',;::,,"''kkk''kkkkk;   __    
#             ,kkkkkkkkkk, "k''kkkkk' ,kkkk   
#           ,kkkkkkk' ., ' .: 'kkkk',kkkkkk   
#         ,kkkkkkkk'.k'   ,  ,kkkk;kkkkkkkkk  
#        ,kkkkkkkk';kk 'k  "'k',kkkkkkkkkkkk  
#       .kkkkkkkkk.kkkk.'kkkkkkkkkkkkkkkkkk'  
#       ;kkkkkkkk''kkkkkk;'kkkkkkkkkkkkk''    
#       'kkkkkkk; 'kkkkkkkk.,""''"''""        
#        ''kkkk;  'kkkkkkkkkk.,             
#             ';'    'kkkkkkkkkkkk.,          
#                    ';kkkkkkkkkk'           
#                      ';kkkkkk'             
#
#  
##################################################################################################################
#
# Current project : CHAKRA
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################



sudo pacman -S base-devel --noconfirm


# git push makes kwallet active
# deactivate kwallet

sudo pacman -S kwalletmanager --noconfirm



########################################
########    A P P S  R E P O    ########
########################################




######## A C C E S S O R I E S #########

#sudo pacman -S terminator --noconfirm

#sudo pacman -S unclutter --noconfirm

#sudo pacman -S ristretto --noconfirm

#sudo pacman -S notify-osd --noconfirm

#sudo pacman -S evince --noconfirm

#sudo pacman -S variety --noconfirm

sudo pacman -S meld --noconfirm

######## D E V E L O P M E N T #########

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

sudo pacman -S gimp --noconfirm
sudo pacman -S inkscape --noconfirm

######## I N T E R N E T       #########

sudo pacman -S firefox --noconfirm
#sudo pacman -S flashplugin --noconfirm
#sudo pacman -S transmission-gtk  --noconfirm
#sudo pacman -S filezilla --noconfirm

# activate multilib in the pacman.conf
# sudo pacman -S skype

######## M U L T I M E D I A   #########

sudo pacman -S vlc --noconfirm

#sudo pacman -S clementine --noconfirm

#sudo pacman -S shotwell --noconfirm


######## O F F I C E           #########

sudo pacman -S evolution --noconfirm



######## S E T T I N G S       #########

       # T H E M I N G #

# Theme, icons, borders, cursors




######## S Y S T E M           #########

        # S Y S T E M  T O O L S # 

# all kind of tools to get system information




sudo pacman -S git --noconfirm

sudo pacman -S htop --noconfirm

sudo pacman -S wget  --noconfirm

#sudo pacman -S sysstat  --noconfirm

#sudo pacman -S glances  --noconfirm



numlockx on 

sudo pacman -S inxi  --noconfirm

#sudo pacman -S mesa-demos  --noconfirm

#sudo pacman -S net-tools  --noconfirm

#sudo pacman -S archey3  --noconfirm

#updatedb and locate
sudo pacman -S mlocate  --noconfirm

#sudo pacman -S hardinfo --noconfirm




# monitor the GB/TB of your harddisk

#sudo pacman -S baobab  --noconfirm

# Monitor the partitions and format them
# sudo pacman -S gparted --noconfirm

# download statistics

#sudo pacman -S vnstat  --noconfirm
#systemctl enable vnstat
#systemctl start vnstat



        # S O U N D #

#sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa pavucontrol  --noconfirm
#sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg  --noconfirm

# for kazam

#sudo pacman -S libsrtp --noconfirm
#sudo pacman -S volumeicon --noconfirm


        # A R C H I V E #

#sudo pacman -S file-roller  --noconfirm

# if you want  a wastbasket in thunar you better install this

#sudo pacman -S gvfs   --noconfirm


# better search with catfish and dependancies - in depth string search
#sudo pacman -S catfish --noconfirm

#sudo pacman -S findutils tracker strigi pinot --noconfirm


        # F O N T S #

#sudo pacman -S ttf-ubuntu-font-family --noconfirm


#sudo pacman -S ttf-droid --noconfirm --noconfirm
#sudo pacman -S ttf-inconsolata --noconfirm
#sudo pacman -S ttf-google-fonts  --noconfirm

sudo pacman -S ttf-dejavu ttf-liberation --noconfirm

        # U T I L I T I E S #

#sudo pacman -S gnome-disk-utility  --noconfirm

        # P R I N T E R #

#sudo pacman -S cups cups-pdf ghostscript gsfonts libcups hplip system-config-printer --noconfirm
sudo pacman -S print-manager cups --noconfirm

systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service


        # N E T W O R K #



#sudo pacman -S networkmanager --noconfirm

# if you want a networkmanager and applet mostly for laptop/wireless as
# lan just works and gives no added value

# sudo pacman -S network-manager-applet --noconfirm





echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

