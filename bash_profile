export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig/:$PKG_CONFIG_PATH"
export PGHOST=localhost
export EDITOR=vim
export BUNDLER_EDITOR='vim'

alias ls='ls -lG'
alias be="bundle exec"
alias bi="bundle install"
alias gs="git status"
alias ga="git add ."
alias gaa="git add --all"
alias psgrep="ps aux | grep"
alias pd="pushd"

alias sr='. /Users/dangarmon/Bash/start_rails.sh'

alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gfrs="git flow release start"
alias gfrf="git flow release finish"
alias gp="git push"

alias jswb="jekyll serve --watch --baseurl="

alias lr="lein repl"
# Change prompt to the following:
# [user: cwd]
PS1='\[\e[01;37m\][\u: \w] $\[\e[0m\] '

source ~/.profile

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
export PATH=/usr/local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
complete -C '/usr/local/bin/aws_completer' aws

