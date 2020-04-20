


#
# Setting up the PATH always is the first line in the file
#

export PATH=/mia/rust/bin:/miapg/postgresql/11/bin:/usr/local/bin:/Users/ma/.rvm/bin:/mia/protoc/bin:/mia/nodejs/node/bin:/mia/golang/go/bin:/mia/golang/bin:~/go/bin:$PATH

# Always add the current directory to your PATH so it finds local binaries

export PATH=$PATH:$(pwd)

# Up the ulimit to eliminate problems in node's browserify
# need to sync this with my new machine
# ulimit -n 100000

#
# JAVA
#
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home

export PS1="\w$ "
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH



#
#  Begin alias definitions
#

#
# Run this command everytime you reboot
#

alias fu='sudo mount -uw /'

alias atom='atom .'
alias matom='matom .'

alias c='clear'
alias cp='cp -p'
alias dl='cd /mia/downloads'
alias e='emacs -nw'

alias h='history'
alias hclear='history -c'

alias j='cd /j'

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
alias mia='cd /mia'
alias mm='cd /miamedia'



alias sp='source /Users/ma/.zshrc'



### git commands

alias jjj='git push origin master'
alias kkk='git push origin gh-pages'

alias ga='git add'
alias gb='git branch'
alias gc='git clone'
alias gco='git checkout'
alias gcobp1='git checkout -b bp1 master'
alias gcobp2='git checkout -b bp2 bp1'
alias gcom='git commit -m'
alias gcomm='git commit -m'
alias gd='git diff'
alias gll='gem list --local'
alias gl='git log'
alias gp='git pull'
alias gsl='git log --stat'
alias gls='git log --stat'
alias gpo='git push origin'
alias grso='git remote show origin'
alias gs='git status'
alias gitsubmodule='git submodule update --init --recursive'

### dot commands

alias dot='cd /mia/current'
alias dotc='cd /mia/current'

alias dotcp='cd ~; cp .gitconfig /mia/current; cp .zshrc /mia/current; cp .python /mia/current; cp .golang /mia/current; cp .secret /mia/current; cp .nodejs /mia/current; cp .rust /mia/current'


alias dotdiff='cd ~; diff .zshrc /mia/current/.zshrc; diff .python /mia/current/.python; diff .golang /mia/current/.golang; diff .secret /mia/current/.secret; diff .nodejs /mia/current/.nodejs; diff .rust /mia/current/.rust'



#
# Redis
#

alias redis='cd /mia/redisio/redis; ./src/redis-server ./myredis.conf'
alias redisc='cd /mia/redisio/redis; ./src/redis-cli'
alias redisent='cd /mia/redisio/redis; ./src/redis-sentinel ./sentinel.conf'
alias rediscsent='cd /mia/redisio/redis/src; ./redis-cli -p 26379'
alias redislog='cd /mia/redislog'



alias 00='cd /j/tmp00'
alias 01='cd /j/tmp01'
alias 02='cd /j/tmp02'
alias 03='cd /j/tmp03'
alias 04='cd /j/tmp04'
alias 05='cd /j/tmp05'
alias 06='cd /j/tmp06'
alias 07='cd /j/tmp07'
alias 08='cd /j/tmp08'
alias 09='cd /j/tmp09'

alias 10='cd /j/tmp10'
alias 11='cd /j/tmp11'
alias 12='cd /j/tmp12'
alias 13='cd /j/tmp13'
alias 14='cd /j/tmp14'
alias 15='cd /j/tmp15'
alias 16='cd /j/tmp16'
alias 17='cd /j/tmp17'
alias 18='cd /j/tmp18'
alias 19='cd /j/tmp19'

alias 20='cd /j/tmp20'
alias 21='cd /j/tmp21'
alias 22='cd /j/tmp22'
alias 23='cd /j/tmp23'
alias 24='cd /j/tmp24'
alias 25='cd /j/tmp25'
alias 26='cd /j/tmp26'
alias 27='cd /j/tmp27'
alias 28='cd /j/tmp28'
alias 29='cd /j/tmp29'

alias 30='cd /j/tmp30'
alias 31='cd /j/tmp31'
alias 32='cd /j/tmp32'
alias 33='cd /j/tmp33'
alias 34='cd /j/tmp34'
alias 35='cd /j/tmp35'
alias 36='cd /j/tmp36'
alias 37='cd /j/tmp37'
alias 38='cd /j/tmp38'
alias 39='cd /j/tmp39'

alias 40='cd /j/tmp40'
alias 41='cd /tmp41'
alias 42='cd /tmp42'
alias 43='cd /tmp43'
alias 44='cd /tmp44'
alias 45='cd /tmp45'
alias 46='cd /tmp46'
alias 47='cd /tmp47'
alias 48='cd /tmp48'
alias 49='cd /tmp49'

alias 50='cd /tmp50'
alias 51='cd /tmp51'
alias 52='cd /tmp52'
alias 53='cd /tmp53'
alias 54='cd /tmp54'
alias 55='cd /tmp55'
alias 56='cd /tmp56'
alias 57='cd /tmp57'
alias 58='cd /tmp58'
alias 59='cd /tmp59'

alias 60='cd /tmp60'
alias 61='cd /tmp61'
alias 62='cd /tmp62'
alias 63='cd /tmp63'
alias 64='cd /tmp64'
alias 65='cd /tmp65'
alias 66='cd /j/tmp66'
alias 67='cd /tmp67'
alias 68='cd /tmp68'
alias 69='cd /tmp69'

alias 70='cd /tmp70'
alias 71='cd /tmp71'
alias 72='cd /tmp72'
alias 73='cd /tmp73'
alias 74='cd /tmp74'
alias 75='cd /tmp75'
alias 76='cd /tmp76'
alias 77='cd /tmp77'
alias 78='cd /tmp78'
alias 79='cd /tmp79'

alias 80='cd /tmp80'
alias 81='cd /tmp81'
alias 82='cd /tmp82'
alias 83='cd /tmp83'
alias 84='cd /tmp84'
alias 85='cd /tmp85'
alias 86='cd /tmp86'
alias 87='cd /tmp87'
alias 88='cd /tmp88'
alias 89='cd /tmp89'

alias 90='cd /tmp90'
alias 91='cd /tmp91'
alias 92='cd /tmp92'
alias 93='cd /tmp93'
alias 94='cd /tmp94'
alias 95='cd /tmp95'
alias 96='cd /tmp96'
alias 97='cd /tmp97'
alias 98='cd /tmp98'
alias 99='cd /j/tmp99'


[[ -s "$HOME/.golang" ]] && source "$HOME/.golang"
[[ -s "$HOME/.python" ]] && source "$HOME/.python"
[[ -s "$HOME/.rust" ]] && source "$HOME/.rust"


export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"


#alias 30='cd /j/tmp30'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

PS1='%1d$ '
