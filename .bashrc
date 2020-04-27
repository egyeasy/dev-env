# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# export PS1="[\u@\h \w]\\$ "
export PS1="\[\e[32m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;40m\]\\$\[\e[m\] "


# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
 eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias ll='ls $LS_OPTIONS -l'
 alias l='ls $LS_OPTIONS -lA'
#

# for toGate
export PATH="$PATH:/root/depot_tools"

# Some more alias to avoid making mistakes:
 alias rm='rm -i'
 alias cp='cp -i'
 alias mv='mv -i'
 alias b9='make install -j7'
 alias cdt='cd ~/trunk'
 alias cds='cd ~/trunk/src'
 alias cdg='cd ~/trunk/src/gk_repo'
 alias cdb='cd ~/tos_build/binary_debug/src'
 alias cde='cd ~/trunk/src/examples'
 alias cdl='cd ~/trunk/src/lib'
 alias cdbin='cd /system/bin'
 alias sud='su dz1123'

alias tmux="TERM=screen-256color-bce tmux"

# git
 alias gst='git status'
 alias gb='git branch'
 alias gc='git checkout'
 alias gdf='git diff'
 alias gl='git log'

# filemanager
 alias cdfm='cd ~/trunk/src/gk_repo/lib_filemanager/src/libfilemanager'
 alias cdbfm='cd ~/tos_build/binary_debug/src/gk_repo/lib_filemanager/src/libfilemanager'
 alias cdm='cd ~/trunk/src/gk_repo/filemanager_dialog/mount_network_drive'
 alias cdbm='cd ~/tos_build/binary_debug/src/gk_repo/filemanager_dialog/mount_network_drive'

HISTFILE=
