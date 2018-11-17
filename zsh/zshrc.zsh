export TERM=xterm-256color

# User configuration
stty start undef
stty stop undef

# Path to your oh-my-zsh installation.
export EDITOR='nvim'
export TMUXINATOR_CONFIG='work/dotfiles/tmuxinator'

# Graduate School
alias csphotography="cd ~/Sites/gatech/cs6475/Assignments"
alias connecttoml="ssh -X alee354@buffet02.cc.gatech.edu"
alias gitpushboth="git push -u gatech master && git push -u origin master"

# ZSH Commands
alias szsh='source ~/.zshrc' 
alias vzsh='vim $ZSH_CUSTOM/zshrc.zsh'
# Everday Stuff
alias ag='ag --path-to-ignore ~/.agignore'
alias mux="tmuxinator"
alias copymysshkey='pbcopy < ~/.ssh/id_rsa.pub'
alias deletebranch="git branch -d"
alias deleteremotebranch="git push -u origin"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias ds="cd ~/Sites"
alias gc="git commit -m"
alias ga="git add ."
alias gp="git push"
alias gcache='git rm -r --cached .'
alias gclean='git remote prune origin'
alias gcommit="git commit"
alias gfix="git commit --amend"
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

# csvkit
alias csvcount='csvstat --count'
alias csvshowallcolumns='csvcut -n'
alias csvshowcolumns='csvcut -c'

# Docker
alias dm='docker-machine'
alias dmls='docker-machine ls'
alias dockerpsall='docker ps -a --format=$FORMAT'
alias dockerpsrecent='docker ps -l --format=$FORMAT'
alias dockerrunml4t='docker run -it -v "$(pwd)":/app cs7646'

# Heroku
alias addherokuremote='heroku git:remote -a'
alias herokuthrive='heroku apps --org thriveministry'
alias herokulunamisoo='heroku apps --org lunamisoo'
alias ha='heroku accounts'
alias haccountset='heroku accounts:set'
alias haddremote='heroku git:remote -a'
alias hc='heroku create'
alias hcheck='curl https://status.heroku.com/api/v3/current-status.json'
alias hconfig='heroku config'
alias hconnectdemo='heroku addons:create herokuconnect:demo'
alias hconnectstatus='heroku connect:status -a thriveministry'
alias hconsole='heroku run rails console'
alias hdbm='heroku run rake db:migrate'
alias hhobbypostgres='heroku addons:create heroku-postgresql:hobby-dev'
alias hlocal='heroku local'
alias hlogin='heroku login'
alias hlogs='heroku logs --t'
alias hlogspg='heroku logs --tail --ps postgres --app thriveministry'
alias hlogsredis='heroku logs -p heroku-redis -t'
alias hlogsworker='heroku logs --ps worker'
alias hmon='heroku maintenance:on'
alias hmoff='heroku maintenance:off'
alias hmixectomigrate='heroku run mix ecto.migrate'
alias hopen='heroku open'
alias hproduction='git push production master'
alias hpush='git push heroku master'
alias hps='heroku ps'
alias hredis='heroku redis:info'
alias hstaging='git push staging master'
alias productionhmon='heroku maintenance:on --app'
alias productionhmoff='heroku maintenance:off --app'

# NPM
alias npmis='npm install --save'
alias npmisd='npm install --save-dev'
alias npmbootstrap='npm install bootstrap'
alias npmgulp="sudo npm install -g gulp"
alias npmgulpl="npm install --save-dev gulp"
alias npmi="npm init"

# React
alias cra="create-react-app"
alias createreact="create-react-app"

# React Native
alias rnativeios="react-native run-ios"
alias rnative="react-native"
alias createreactnative="create-react-native-app"

# Redis
alias redis='redis-cli'
alias rediss='redis-server'

# Tmux Session Start
alias tmx="tmux new -s"
alias tmxc="vim ~/.tmux.conf"
alias tmxa="tmux attach"
alias tmxk='tmux kill-session -t'
alias tmxl="tmux ls"

# Tmuxinator
alias tmxn='tmuxinator new'
alias tmxo='tmuxinator open'
alias tmxs='tmuxinator start'
alias tmxthrive='tmuxinator start Thrive'

# Yarn
alias yga='yarn global add'

# Exports
export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="$(brew --prefix)/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
export PATH="$HOME/.npm-packages/bin:$PATH"
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
