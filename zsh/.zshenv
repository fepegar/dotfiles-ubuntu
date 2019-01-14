# Default editor
export EDITOR="vim"

# Miniconda
PATH="/home/fernando/miniconda3/bin:$PATH"

# PyCharm
PATH="/home/fernando/opt/pycharm-community-2018.2.4/bin:$PATH"

# CUDA
PATH="/usr/local/cuda-9.0/bin:$PATH"
LD_LIBRARY_PATH="/usr/local/cuda-9.0/lib64:$LD_LIBRARY_PATH"

# Custom bin
PATH=$PATH:$HOME/bin

# Julia
PATH=$PATH:$HOME/opt/julia-0.6.4/bin

# VascuSynth
PATH=$PATH:$HOME/git/vascusynth/bin/

# NifTK
export NIFTK_DIR=$HOME/opt/niftk-18.5.4
source ${NIFTK_DIR}/bin/SetupNifTK.sh

# NiftyReg
PATH="$HOME/git/niftyreg/install/bin:$PATH"
LD_LIBRARY_PATH="$HOME/git/niftyreg/install/lib/:$LD_LIBRARY_PATH"

# Blockmatching
PATH="$PATH:$HOME/git/morpheme-privat/vt/build/bin"

# ROBEX
PATH="$PATH:$HOME/opt/ROBEX"

# Export path
export PATH=$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH



export FS_FREESURFERENV_NO_OUTPUT=1
export FREESURFER_HOME=/usr/local/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh

DEFAULT_USER="fernando"
