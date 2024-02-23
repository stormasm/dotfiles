#
# Setting up the PATH always is the first line in the file
#

export PATH=~/mia/sqlitetools:~/mia/rust/bin:/usr/local/bin:/Applications/Postgres.app/Contents/Versions/latest/bin:~/.rvm/bin:~/mia/protoc/bin:~/mia/node/bin:~/mia/zig:~/mia/go/bin:~/go/bin:~/.local/bin:$PATH

# Always add the current directory to your PATH so it finds local binaries

export PATH=$PATH:$(pwd)
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="$HOME/j/tmp49/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"

### java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home
export PATH="/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home/bin:$PATH"
export CPPFLAGS="-I/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home/include"

export WASMTIME_HOME="$HOME/.wasmtime"
export PATH="$WASMTIME_HOME/bin:$PATH"

# Up the ulimit to eliminate problems in node's browserify
# need to sync this with my new machine
# ulimit -n 100000

export HELIX_RUNTIME=/Users/ma/j/tmp19/helix/runtime

export MANPATH=/opt/local/share/man:$MANPATH

#
#  Begin alias definitions
#

#
# Run this command everytime you reboot on old mac
#

alias fu='sudo mount -uw /'

# New 16 inch mac issue

alias fixf3='defaults write com.apple.dock mcx-expose-disabled -bool FALSE; killall Dock'

alias atom='atom .'
alias matom='matom .'

alias c='clear'
alias cp='cp -p'
alias dl='cd ~/k/dl'
alias e='emacs -nw'

alias h='history'
alias hclear='history -c'

alias j='cd ~/j'
alias k='cd ~/k'

alias l='ls -l'
alias lm='ls -l | more'
alias lr='ls -lR'
alias lsd='ls -d */'
alias lsdno='ls -lp | grep -v /'
alias lsg='ls -lR !(.git)'
alias lsr='ls -lR'
alias lss='ls -lS | more'
alias lt='ls -lt'
alias ltm='ls -lt | more'

alias m='make'
alias mia='cd ~/mia'
alias mm='cd ~/mm'
alias mmta='cd ~/mm/ta'
alias ta='cd ~/mm/ta'
alias wcl='wc -l *'
alias wcme='wc -l *'

alias sp='source ~/.zshrc'

### git commands

alias jjj='git push origin main'
alias jjt='git push origin t1'
alias jjjt='git push origin t1'
alias jjjm='git push origin master'
alias jjj0='git push origin bp0'
alias jjj1='git push origin bp1'
alias jjj2='git push origin bp2'
alias jjj3='git push origin bp3'
alias kkk='git push origin gh-pages'

alias ga='git add'
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -D'
alias gc='git clone'
alias gco='git checkout'
alias gcobp1='git checkout -b bp1 master'
alias gcobp2='git checkout -b bp2 bp1'
alias gcom='git commit -m'
alias gcmw='git commit -m mw'
alias gccc='git commit -m code-cleanup'
alias gcomm='git commit -m'
alias gd='git diff'

### to get out of detached HEAD state
alias gitout='git switch -'

alias gl='git log'
alias gll='gem list --local'
alias gls='git log --stat'

alias gcomain='gco main'
alias gmm='git merge main'

alias gp='git pull'
alias gpo='git push origin'
alias gpro='git remote prune origin'
alias grpo='git remote prune origin'
alias grso='git remote show origin'

alias gs='git status'
alias gsl='git log --stat'

alias gsu='git submodule update --init'
alias gsup='git submodule update --init'
alias gsur='git submodule update --init --recursive'

alias gsw='git switch -'

### dot commands

alias dot='cd ~/mia/dotfiles'
alias dotc='cd ~/mia/dotfiles'

alias dotcp='cd ~; cp .gitconfig ~/mia/dotfiles; cp .zshrc ~/mia/dotfiles; cp .python ~/mia/dotfiles; cp .golang ~/mia/dotfiles; cp .vimrc ~/mia/dotfiles; cp .secret ~/mia/dotfiles; cp .nodejs ~/mia/dotfiles; cp .rust ~/mia/dotfiles; cp .iox ~/mia/dotfiles'

alias dotdiff='cd ~; diff .zshrc ~/mia/dotfiles/.zshrc; diff .python ~/mia/dotfiles/.python; diff .golang ~/mia/dotfiles/.golang; diff .secret ~/mia/dotfiles/.secret; diff .nodejs ~/mia/dotfiles/.nodejs; diff .rust ~/mia/dotfiles/.rust; diff .iox ~/mia/dotfiles/.iox'

#
# Redis
#

alias redis='cd ~/mia/redisio/redis; ./src/redis-server ./myredis.conf'
alias redisc='cd ~/mia/redisio/redis; ./src/redis-cli'
alias redisent='cd ~/mia/redisio/redis; ./src/redis-sentinel ./sentinel.conf'
alias rediscsent='cd ~/mia/redisio/redis/src; ./redis-cli -p 26379'
alias redislog='cd ~/mia/redislog'

#
# Comcast Trouble Shooting and onend
#

alias pcom='ping 75.75.75.75'
alias pcom1='ping 75.75.76.76'

alias rtve='cd ~/mm/rtve'
alias tur='cd ~/mm/rtve/turismo'

alias equity='cd ~/mm/equity'

alias arkk='equity; cd arkk'
alias baba='equity; cd baba'
alias morningstar='equity; cd morningstar'
alias vz='equity; cd vz'

alias snapshot='cd ~/mm/equity-data/snapshot'

# /tmp99

alias en='cd ~/j/tmp99/equity-notes'
alias ubnt='cd ~/j/tmp99/ubnt'

alias bm='cd ~/j/tmp99/bookmarks'
alias hackmd='cd ~/j/tmp99/hackmd'
alias music='cd ~/j/tmp99/music'
alias pdf='cd ~/j/tmp99/pdf'
alias pt='cd ~/mm/ptme'
alias res='cd ~/j/tmp99/research'
alias resbio='cd ~/j/tmp99/research/bio'

# spanish

alias span='cd ~/j/tmp99/spanish'
alias et='cd ~/j/tmp99/spanish/books/eterovic'
alias hp='cd ~/j/tmp99/spanish/books/harrypotter'
alias pray='cd ~/j/tmp99/spanish/prayers'
alias sentd='cd ~/j/tmp99/spanish/sentences'
alias yts='cd ~/j/tmp99/spanish/youtube'
alias ytspan='cd ~/j/tmp99/spanish/youtube'

alias spain='cd ~/j/tmp99/travel/spain'
alias camino='cd ~/j/tmp99/travel/spain/camino'
alias travel='cd ~/j/tmp99/travel'

alias yt='cd ~/j/tmp99/youtube'

#
# /tmp
#

alias 00='cd ~/j/tmp00'
alias 01='cd ~/j/tmp01'
alias 02='cd ~/j/tmp02'
alias 03='cd ~/j/tmp03'
alias 04='cd ~/j/tmp04'
alias 05='cd ~/j/tmp05'
alias 06='cd ~/j/tmp06'
alias 07='cd ~/j/tmp07'
alias 08='cd ~/j/tmp08'
alias 09='cd ~/j/tmp09'

alias 10='cd ~/j/tmp10'
alias 11='cd ~/j/tmp11'
alias 12='cd ~/j/tmp12'
alias 13='cd ~/j/tmp13'
alias 14='cd ~/j/tmp14'
alias 15='cd ~/j/tmp15'
alias 16='cd ~/j/tmp16'
alias 17='cd ~/j/tmp17'
alias 18='cd ~/j/tmp18'
alias 19='cd ~/j/tmp19'

alias 20='cd ~/j/tmp20'
alias 21='cd ~/j/tmp21'
alias 22='cd ~/j/tmp22'
alias 23='cd ~/j/tmp23'
alias 24='cd ~/j/tmp24'
alias 25='cd ~/j/tmp25'
alias 26='cd ~/j/tmp26'
alias 27='cd ~/j/tmp27'
alias 28='cd ~/j/tmp28'
alias 29='cd ~/j/tmp29'

alias 30='cd ~/j/tmp30'
alias 31='cd ~/j/tmp31'
alias 32='cd ~/j/tmp32'
alias 33='cd ~/j/tmp33'
alias 34='cd ~/j/tmp34'
alias 35='cd ~/j/tmp35'
alias 36='cd ~/j/tmp36'
alias 37='cd ~/j/tmp37'
alias 38='cd ~/j/tmp38'
alias 39='cd ~/j/tmp39'

alias 40='cd ~/j/tmp40'
alias 41='cd ~/j/tmp41'
alias 42='cd ~/j/tmp42'
alias 43='cd ~/j/tmp43'
alias 44='cd ~/j/tmp44'
alias 45='cd ~/j/tmp45'
alias 46='cd ~/j/tmp46'
alias 47='cd ~/j/tmp47'
alias 48='cd ~/j/tmp48'
alias 49='cd ~/j/tmp49'

alias 50='cd ~/j/tmp50'
alias 51='cd ~/j/tmp51'
alias 52='cd ~/j/tmp52'
alias 53='cd ~/j/tmp53'
alias 54='cd ~/j/tmp54'
alias 55='cd ~/j/tmp55'
alias 56='cd ~/j/tmp56'
alias 57='cd ~/j/tmp57'
alias 58='cd ~/j/tmp58'
alias 59='cd ~/j/tmp59'

alias 60='cd ~/j/tmp60'
alias 61='cd ~/j/tmp61'
alias 62='cd ~/j/tmp62'
alias 63='cd ~/j/tmp63'
alias 64='cd ~/j/tmp64'
alias 65='cd ~/j/tmp65'
alias 66='cd ~/j/tmp66'
alias 67='cd ~/j/tmp67'
alias 68='cd ~/j/tmp68'
alias 69='cd ~/j/tmp69'

alias 70='cd ~/j/tmp70'
alias 71='cd ~/j/tmp71'
alias 72='cd ~/j/tmp72'
alias 73='cd ~/j/tmp73'
alias 74='cd ~/j/tmp74'
alias 75='cd ~/j/tmp75'
alias 76='cd ~/j/tmp76'
alias 77='cd ~/j/tmp77'
alias 78='cd ~/j/tmp78'
alias 79='cd ~/j/tmp79'

alias 80='cd ~/j/tmp80'
alias 81='cd ~/j/tmp81'
alias 82='cd ~/j/tmp82'
alias 83='cd ~/j/tmp83'
alias 84='cd ~/j/tmp84'
alias 85='cd ~/j/tmp85'
alias 86='cd ~/j/tmp86'
alias 87='cd ~/j/tmp87'
alias 88='cd ~/j/tmp88'
alias 89='cd ~/j/tmp89'

alias 90='cd ~/j/tmp90'
alias 91='cd ~/j/tmp91'
alias 92='cd ~/j/tmp92'
alias 93='cd ~/j/tmp93'
alias 94='cd ~/j/tmp94'
alias 95='cd ~/j/tmp95'
alias 96='cd ~/j/tmp96'
alias 97='cd ~/j/tmp97'
alias 98='cd ~/j/tmp98'
alias 99='cd ~/j/tmp99'

alias xtmp='cd xtmp'
alias ytmp='cd ytmp'
alias ztmp='cd ztmp'

# This is the command prompt setting for zsh
PS1='%1d$ '

# For protoc
# export PROTOC="/mia/protoc/bin/protoc"
# export PROTOC_INCLUDE="/mia/protoc/include"

# For prost and others
# export OUT_DIR="/j/tmp14/out"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.nodejs" ]] && source "$HOME/.nodejs"
[[ -s "$HOME/.golang" ]] && source "$HOME/.golang"
[[ -s "$HOME/.python" ]] && source "$HOME/.python"
[[ -s "$HOME/.rust" ]] && source "$HOME/.rust"
[[ -s "$HOME/.iox" ]] && source "$HOME/.iox"
[[ -s "$HOME/.java" ]] && source "$HOME/.java"

### Leave these files here for a bit
### But for now virtualenvwrapper does not appear to be working

### the following lines have to be located after .python gets run
### python virtualenvwrapper
# export VIRTUALENVWRAPPER_PYTHON=/opt/homebrew/bin/python3
# export WORKON_HOME=$HOME/j/tmp49/virtualenvs
# export PROJECT_HOME=$HOME/j/tmp34
# export VIRTUALENVWRAPPER_VIRTUALENV=$HOME/j/tmp49/bin/virtualenv
# source $HOME/j/tmp49/bin/virtualenvwrapper.sh

[[ "$TERM_PROGRAM" == "CodeEditApp_Terminal" ]] && . "/Applications/CodeEdit.app/Contents/Resources/codeedit_shell_integration.zsh"
