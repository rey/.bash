# GIT AWARE PROMPT

export GITAWAREPROMPT=~/.bash/bundle/git-aware-prompt
source $GITAWAREPROMPT/main.sh

# PS1

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$git_branch\$ "


#ALIAS TINGS

alias fish='cd ~/Fish'  # working directory
alias ls='ls -al'       # nice ls
alias nano='vim'        # no more nano
alias qq='git status'   # quick git status
alias sudo='sudo '      # When using sudo, use alias expansion (otherwise sudo ignores your aliases)
alias v='vim'           # quick vim
alias vi='vim'          # no vi
 
