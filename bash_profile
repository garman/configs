export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig/:$PKG_CONFIG_PATH"
export PGHOST=localhost
source ~/.profile

alias ls='ls -lG'
alias be="bundle exec"
alias gs="git status"
alias ga="git add ."
alias gaa="git add --all"
alias berdbr="bundle exec rake db:reset"
alias psgrep="ps aux | grep"
alias jswb="jekyll serve --watch --baseurl="

alias lr="lein repl"
# Change prompt to the following:
# [user: cwd]
PS1='\[\e[01;37m\][\u: \w] $\[\e[0m\] '

##
# Your previous /Users/Dan/.bash_profile file was backed up as /Users/Dan/.bash_profile.macports-saved_2014-01-13_at_20:58:07
##

# MacPorts Installer addition on 2014-01-13_at_20:58:07: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# added by Anaconda 1.8.0 installer
export PATH="/Users/Dan/anaconda/bin:$PATH"

source ~/.git-completion.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
