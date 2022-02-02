alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Pretty print the path (https://github.com/jeffcole/dotfiles/blob/master/aliases)
alias path='echo $PATH | tr -s ":" "\n"'

alias pl='print -l'

# Improve less
alias less='less -MN'

# Directories size
alias diru="du -ah -d 0 .* * | sort -hr"
alias diruv="du -ah -d 0 * | sort -hr"

# Recent history
rhist() {
    fc -l -"$1"
}

# For the dotfiles repo
alias gtree='git ls-tree -r master --name-only'

# (De)activate conda envs
alias act='conda activate'
alias dact='conda deactivate'

# Open man pages as PDF (https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789)
function manpdf() {
    man -t "${1}" | open -f -a /Applications/Preview.app/
}

# Python HTTP server
alias server='python3 -m http.server'

# Googler
alias g='googler -n 3 -c COM -l en'

# 3D Slicer
alias slicer='/home/fernando/opt/Slicer/Nightly/Slicer'

# crontab (http://drawohara.com/post/6344279/crontab-temp-file-must-be-edited-in-place)
alias crontab="VIM_CRONTAB=true crontab"

# Get public IP
alias ip="curl ifconfig.me"

# Open
alias op="xdg-open"

# Disable media keys and start in a reasonable window
alias mpv="mpv --input-media-keys=no --autofit=100% --save-position-on-quit"

# Quick Look
ql() {
    qlmanage -p "$1" >& /dev/null &
}

# Free space
alias free="conda clean --all -y && pip cache purge"

alias count="cd ~/git/mres-project-report/ && texcount -1 -sum -inc Thesis.tex && 1"

# Connect to comic100
alias comic="ssh -t fperezga@storm.cs.ucl.ac.uk ssh fperezga@comic100.cs.ucl.ac.uk"

# Tunnel through storm
alias tunnel="ssh -D 8080 fperezga@storm.cs.ucl.ac.uk"

alias untar="tar xvzf"

alias clc="clear"

# Put file content into clipboard
alias cfile="xclip -sel cli < "

# Mount comic
alias mcomic="sshfs fperezga@comic100.cs.ucl.ac.uk:/ /mnt/comic -o ssh_command='ssh -t fperezga@storm.cs.ucl.ac.uk ssh'"

# Disable autocorrect for some commands
alias ipython="nocorrect ipython"

# tldr
alias man="tldr"

# ffmpeg
alias ffmpeg='ffmpeg -hide_banner'
alias ffprobe='ffprobe -hide_banner'

# remove conda environment
remenv() {
    conda remove --all -n $1 -y && free
}
