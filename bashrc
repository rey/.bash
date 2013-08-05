export GITAWAREPROMPT=~/.bash/bundle/git-aware-prompt
source $GITAWAREPROMPT/main.sh
 
alias ls='ls -al'
#alias nano='nano -c'
alias nano='vim'
alias v='vim'
alias qq='git status'
alias sharehood='cd ~/Sites/sharehood'
# When using sudo, use alias expansion (otherwise sudo ignores your aliases)
alias sudo='sudo '
 
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$git_branch\$ "
