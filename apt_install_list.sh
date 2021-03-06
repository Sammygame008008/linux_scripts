for i in update upgrade full-upgrade autoremove clean; do
  sudo apt $i -y
done

for i in gdebi gparted pitivi network-manager-openvpn network-manager-openvpn-gnome transmission-gtk transmission-qt libreoffice default-jdk blender gimp imagemagick inkscape pavucontrol audacity geany vlc texlive-full xfce4-whiskermenu-plugin gvfs-backends build-essential cmake p7zip p7zip-full unrar-free unzip htop lshw wget locate screen nano vim git subversion tesseract-ocr tesseract-ocr-eng tesseract-ocr-spa sddm kde-full xscreensaver xscreensaver-data xscreensaver-data-extra xscreensaver-gl xscreensaver-gl-extra xscreensaver-screensaver-bsod xscreensaver-screensaver-dizzy xscreensaver-screensaver-webcollage chromium-browser libfontconfig1 mesa-common-dev libglu1-mesa-dev qt5-default libqt5svg5 libqt5svg5-dev qtdeclarative5-dev qt5-doc qt5-doc-html qtbase5-doc-html qtbase5-examples qtcreator pypy python-pip python3-pip python3-distutils python-numpy python-scipy python-matplotlib python3-numpy python3-scipy python3-matplotlib virtualbox wine-development cmake-gui cmake-qt-gui libboost-dev doxygen kdevelop libgsl-dev codeblocks okular-extra-backends kmouth espeak espeak-data  festival festival-freebsoft-utils festlex-cmu festlex-poslex festvox-kdlpc16k festvox-kallpc16k festvox-en1 flite freetts glib-2.0 libdotconf0 libespeak1 libestools2.1 libpthread-workqueue0 sound-icons speech-dispatcher speech-dispatcher-audio-plugins speech-dispatcher-espeak speech-dispatcher-festival speech-dispatcher-flite exfat-fuse exfat-utils btrfs-compsize btrfs-heatmap btrfs-progs btrfs-tools apt-btrfs-snapshot gcc g++ make  cmake-curses-gui libncurses-dev libx11-dev libboost-dev libpng-dev tcsh python swig python-dev python-numpy ipython python-matplotlib mayavi2 mpi-default-dev mpi-default-bin libinsighttoolkit4-dev libtiff5-dev graphviz python3-notebook jupyter-core python-ipykernel jupyter-notebook jupyter python-docopt python3-docopt xclip steam-installer python-virtualenv python3-virtualenv musescore snapd; do
  sudo apt install -y $i
done

for i in "spotify --classic --edge" "skype --classic --edge" "steamforwindows --classic --edge" "pycharm-professional --classic --edge" "clion --classic --edge"; do
  sudo snap install $i
done

for i in update upgrade full-upgrade autoremove clean; do
  sudo apt $i -y
done

exit 0
