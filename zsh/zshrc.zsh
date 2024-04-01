export TERM=xterm-256color

# User configuration
stty start undef
stty stop undef

# Path to your oh-my-zsh installation.
export EDITOR='vim'
export TMUXINATOR_CONFIG='work/dotfiles/tmuxinator'

export PATH=~/.local/bin:$PATH
export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}
export REACT_EDITOR=atom
export GOPATH=~/work
export GOBIN=$GOPATH/bin
export GOEXE=$GOPATH/bin
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH
export PATH=$PATH:$GOROOT/bin


# MY OWN COMMANDS
alias ctl='sh ./ctl.sh'
alias gcloud='~/work/google-cloud-sdk/bin/gcloud'


# ZSH Commands
alias szsh='source ~/.zshrc' 
alias vzsh='$EDITOR $ZSH_CUSTOM/zshrc.zsh'
alias klogs='kubectl logs'
# Everday Stuff

alias sls="serverless"
alias slsd="serverless deploy -v"

alias deploy="npm run deploy"
alias start="npm run start"
alias gc="git commit -m"
alias ga="git add ."
alias gp="git push"
alias gfixignore="git rm -r --cached . && git add ."
alias gitignorevim="git ls-files | grep '\.swp$' | xargs git rm"
alias gprune='git remote prune origin'
alias gpush="git push"
alias grebaselast="git rebase -i HEAD~"
alias grename="git branch -m"
alias greset="git reset --hard HEAD~1"
alias gresettoremote="git reset --hard origin/master"
alias gshortcuts='vi ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias list="ls -a"
alias newbranch="git checkout -b"
alias repo="hub browse"
alias thrivedbdev='heroku pg:pull DATABASE_URL thriveministry_development --app thriveministry'
alias thrivedbtest='heroku pg:pull DATABASE_URL thriveministry_test --app thriveministry'
alias initialgit="g init && ga . && gc 'initial git'"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias mytheme="vim ~/.oh-my-zsh/themes"
alias pingit="ping google.com"
alias refresh='source ~/.zshrc'
alias searchfile='ack -g'
alias shortcuts='vi ~/.zshrc'
alias settings='vi ~/.zshrc'
alias snippets='cd ~/.vim/bundle/vim-snippets/snippets'
alias sourcezshrc='source ~/.zshrc'
alias sourcevimrc='source ~/.vimrc'
alias tellmeyoursecret='cat ~/.ssh/id_rsa.pub'
alias u='..'
alias uohmyzsh='upgrade_oh_my_zsh'
alias vimrc='vi ~/.vimrc'
alias vimrcbundles='vi ~/.vimrc.bundles'
alias whatismynetwork='ipconfig getifaddr en0'
alias whatismyip='curl ipecho.net/plain; echo'

# Bash
alias findstring='grep -rnw' 


# Exports
export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="$(brew --prefix)/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
