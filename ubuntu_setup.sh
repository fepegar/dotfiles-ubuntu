# [Download Chrome]
sudo apt install Downloads/google-chrome-stable_current_amd64.deb

# NVIDIA
sudo apt install software-properties-common
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt install nvidia-390  # press <TAB> to get the latest number
sudo apt install -y nvidia-prime nvidia-settings
sudo prime-select nvidia
reboot

# Oh-my-zsh
sudo apt install curl git zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo apt install vim
# Follow this to add 16 GB swap https://support.rackspace.com/how-to/create-a-linux-swap-file/

# Generate SSH key
sudo apt install xclip
ssh-keygen -t rsa -b 4096 -C "fepegar@gmail.com"
xclip -sel clip < ~/.ssh/id_rsa.pub

# Sublime Text
# https://www.sublimetext.com/docs/3/linux_repositories.html

# ZSH syntax highlighting
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

# Choose Terminator as default terminal
sudo update-alternatives --config x-terminal-emulator

# Clone dotfiles and create symlinks (.zshrc and .zshenv in ~, alises.zsh in $ZSH_CUSTOM)

# [Install Dropbox]
# [Install 3D Slicer]
# [Install PyCharm]
# [Install Slack]
# [Install Miniconda]
# [Install Mendeley]

# Other software
sudo apt install -y keepassx tree gimp htop cmake

# Connect to storm with ssh fperezga@cs.ucl.ac.uk and
# add Alienware SSH key to
# fperezga@storm.cs.ucl.ac.uk:/cs/academic/phd3/fperezga/.ssh/authorized_keys
# and connect to comic100 and add the key to
# fperezga@comic100.cs.ucl.ac.uk:/cs/academic/phd3/fperezga/.ssh/authorized_keys


# To mount an external server
sudo apt install sshfs

# Install CUDA
# https://medium.com/@taylordenouden/installing-tensorflow-gpu-on-ubuntu-18-04-89a142325138

# To install the printer at KCL
sudo apt install -y smbclient

# To install Freesurfer
sudo apt install tcsh
sudo apt install zlib1g-dev

# To open Freeview
# https://github.com/tcoopman/image-webpack-loader/issues/95#issuecomment-309557855
wget -q -O /tmp/libpng12.deb http://mirrors.kernel.org/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1_amd64.deb \
  && sudo dpkg -i /tmp/libpng12.deb \
  && rm /tmp/libpng12.deb
# https://askubuntu.com/questions/714679/error-while-loading-shared-libraries-libjpeg-so-62-cannot-open-shared-object-f#comment1053687_714679
sudo apt install libjpeg62

# To compile VTK (for morpheme-privat fedora-buildAll.sh)
sudo apt install libgl1-mesa-dev libxt-dev

# To run FSL bet
sudo apt install libopenblas-base

# To use NiftyReg with CUDA
sudo apt install gcc-6 g++-6

# ccmake
sudo apt-get install cmake-curses-gui

