# Default editor
export EDITOR="vim"

# Miniconda
PATH="/home/fernando/miniconda3/bin:$PATH"

# PyCharm
PATH="/home/fernando/opt/pycharm-community-2018.2.4/bin:$PATH"

# CUDA
PATH="/usr/local/cuda-10.0/bin:$PATH"
LD_LIBRARY_PATH="/usr/local/cuda-10.0/lib64:$LD_LIBRARY_PATH"

# Custom bin
PATH=$PATH:$HOME/bin

# Julia
PATH=$PATH:$HOME/opt/julia-0.6.4/bin

# VascuSynth
PATH=$PATH:$HOME/git/vascusynth/bin/

## NifTK
#export NIFTK_DIR=$HOME/opt/niftk-18.5.4
#source ${NIFTK_DIR}/bin/SetupNifTK.sh

# NiftyReg
PATH="$HOME/git/niftyreg/install/bin:$PATH"
LD_LIBRARY_PATH="$HOME/git/niftyreg/install/lib/:$LD_LIBRARY_PATH"

# NiftySeg
PATH="$HOME/git/niftyseg/install/bin:$PATH"
LD_LIBRARY_PATH="$HOME/git/niftyseg/install/lib/:$LD_LIBRARY_PATH"

# Blockmatching
PATH="$PATH:$HOME/git/morpheme-privat/vt/build/bin"

# ROBEX
PATH="$PATH:$HOME/opt/ROBEX"

# VESSEG
PATH="$PATH:$HOME/git/vesseg/tools"

# ROBEX
PATH="$PATH:$HOME/opt/ROBEX"

# ITK-SNAP
PATH="$PATH:$HOME/opt/itksnap-3.8.0-beta-20181028-Linux-gcc64/bin"

## Slicer bins
PATH="$PATH:$HOME/opt/Slicer/Nightly/lib/Slicer-4.11/cli-modules"

PATH="$PATH:$HOME/tmp/n4/ANTs.2.1.0.Debian-Ubuntu_X64"

# drop
PATH="$PATH:$HOME/git/drop2/build/drop/apps/dropreg/"

# texlive
PATH=/usr/local/texlive/2020/bin/x86_64-linux:$PATH
MANPATH=/usr/local/texlive/2020/texmf-dist/doc/man:$MANPATH
INFOPATH=/usr/local/texlive/2020/texmf-dist/doc/info:$INFOPATH

# Export path
export PATH=$PATH
export MANPATH=$MANPATH
export INFOPATH=$INFOPATH
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH



export FS_FREESURFERENV_NO_OUTPUT=1
export FREESURFER_HOME=/usr/local/freesurfer
export SUBJECTS_DIR=$HOME/freesurfer_subjects
source $FREESURFER_HOME/SetUpFreeSurfer.sh

DEFAULT_USER="fernando"

# https://gist.github.com/textarcana/4611277#gistcomment-2206525
export LESSOPEN="| /usr/share/source-highlight/src-hilite-lesspipe.sh %s"
export LESS=" -R "
alias less='less -m -N -g -i -J --underline-special --SILENT'
alias more='less'

unset MAILCHECK

source $HOME/Dropbox/.privaterc

export PATH=$PATH:/usr/local/itksnap-3.8.0-20190612-Linux-gcc64/bin/
