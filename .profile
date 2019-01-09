
export RACK_ENV=development

#export PYENV_VERSION=3.5.2
export PYENV_VERSION=system

export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.10.0rc0-py3-none-any.whl

export PATH=/usr/local/bin:/Users/ma/.pyenv/shims:/Users/ma/.rvm/bin:/mia/protoc/bin:/miahugo:/mia/nodejs/node/bin:/mia/golang/go/bin:/mia/golang/bin:/tmp56/meteor:/tmp60/bin:/mia/mongodb/bin:$PATH

# Up the ulimit to eliminate problems in node's browserify
# need to sync this with my new machine
# ulimit -n 100000

#
# JAVA
#
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home

export PGPASSWORD=placitas

#
# Rails
#

export RAILS_ENV=development

#
# Me
#

export ERL_EPMD_ADDRESS=127.0.0.1

export CLASSPATH=/miajava:/miajava/batik:.
export PS1="\w$ "
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH

#
#
#

alias atom='atom .'
alias matom='matom .'

alias c='clear'
alias co='coffee'
alias cp='cp -p'
alias ddddd='rm README.md~'

alias dj='rm *.json'
alias dp='rm *.pyc'
alias dl='cd /mia/downloads'
alias dlm='cd /miadownloads'
alias drme='rm Readme.txt~'
alias e='emacs'
alias electron='/Applications/Electron.app/Contents/MacOS/Electron'
alias files='ulimit -n 2000'
alias g='go run'
alias grh='grep -RH'
alias grhchan='grep -RH "chan " *'
alias grhed='grep -RH "export default" *'
alias gonly='cd greponly'
alias gu='unicorn -p 4567'
alias h='history'
alias hclear='history -c'
alias l='ls -l'
alias lm='ls -l | more'
alias lr='ls -lR'
alias lsd='ls -d */'
alias lsg='ls -lR !(.git)'
alias lsr='ls -lR'
alias lss='ls -lS | more'
alias lt='ls -lt'
alias ltm='ls -lt | more'
alias lo='exit'
alias m='make'
alias mia='cd /mia'
alias mm='cd /miamedia'
alias mf='cd /miamedia/flickr/content'
alias mml='cd /miamedia/ml'
alias mn='cd /mianode'
alias s3='cd /mias3'
alias n='node'
alias op='cd /miajek/octopress'
alias p='python'
alias r='ruby'
alias rmat='xattr -d com.apple.quarantine'
alias rmat1='xattr -c'
alias rmhtml='rm *.html'
alias rmjs='rm *.js'
alias rmjson='rm *.json'
alias rpretty='ruby-beautify --overwrite'

alias sp='source /Users/ma/.profile'
alias t=date
alias tt='cd /miamedia/paxat'
alias tmp='cd /tmp'
alias ub='cd /tmp36/ubuntu'
alias y='yarn'

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

#
# Dot
#

alias dot='cd /miadotfiles'
alias dotc='cd /miadotfiles/current'
alias dotcc='cd /miadotfiles/current; ls -al'

alias dotcp='cd ~; cp .gitconfig /miadotfiles/current; cp .bash_login /miadotfiles/current; cp .profile /miadotfiles/current; cp .python /miadotfiles/current; cp .golang /miadotfiles/current; cp .noms /miadotfiles/current; cp .gostar /miadotfiles/current; cp .secret /miadotfiles/current; cp .nodejs /miadotfiles/current; cp .ether /miadotfiles/current'

alias dotdiff='cd ~; diff .profile /miadotfiles/current/.profile; diff .python /miadotfiles/current/.python; diff .golang /miadotfiles/current/.golang; diff .noms /miadotfiles/current/.noms; diff .gostar /miadotfiles/current/.gostar; diff .secret /miadotfiles/current/.secret; diff .nodejs /miadotfiles/current/.nodejs; diff .ether /miadotfiles/current/.ether'

#
# Redis
#

alias redis='cd /mia/redisio/redis; ./src/redis-server ./myredis.conf'
alias redisc='cd /mia/redisio/redis; ./src/redis-cli'
alias redisent='cd /mia/redisio/redis; ./src/redis-sentinel ./sentinel.conf'
alias rediscsent='cd /mia/redisio/redis/src; ./redis-cli -p 26379'
alias redislog='cd /mia/redislog'

#
# Mongo
#

alias mongostart='mongod --fork --logpath /data/log/mongodb.log'

# To shutdown the mongodb server inside the client type
#      use admin
#      db.shutdownServer()
#

#
# Jekyll is in /miajek
#

alias jek='cd /miajek/link16'
alias jekt='cd /miajek'
alias pdf='cd /miajek/pdf'
alias eb='cd /miajek/etcd.info/_posts'
alias resumeold='cd /miajek/resume; rvm gemset use ghpages'
alias resume='cd /miajek/link16; rvm gemset use jekyll'
alias link15='cd /miajek/link15; rvm gemset use jekyll'
alias jekrun='jekyll serve -P 3000'

### legacy remove later on
### alias jekrun='bundle exec jekyll serve -P 3000'

#
# Elastic Search
#

alias es='cd /miaes/elasticsearch'
alias esdata='cd /miaes/elasticsearch/data/nodes/0'
alias esrun='/miaes/elasticsearch/bin/elasticsearch'
alias est='cd /miaes'

# Elastic Search Set Environment Variable

alias esenv1='export ELASTIC_SEARCH_IP=localhost'

# Elastic Search Cache Clear

alias escc="curl -XPOST 'http://localhost:9200/_cache/clear'"
alias esflush="curl -XDELETE 'http://localhost:9200/_all/?pretty=true'"

# Logstash

alias lsrun='/miaes/logstash/bin/logstash agent'

# Kibana

alias krun='/miaes/kibana/bin/kibana'

alias esntop='cd /miaesn'
alias esp='cd /miaes; rvm gemset use espersistence'
alias esplugin='/mia/elasticsearch/es/bin/plugin'

alias esruninfo='/mia/elasticsearch/es/bin/elasticsearch -Des.logger.level=INFO'
alias esrundebug='/mia/elasticsearch/es/bin/elasticsearch -Des.logger.level=DEBUG'

#
#
#

alias 00='cd /tmp00'
alias 01='cd /tmp01'
alias 02='cd /tmp02'
alias 03='cd /tmp03'
alias 04='cd /tmp04'
alias 05='cd /tmp05'
alias 06='cd /tmp06'
alias 07='cd /tmp07'
alias 08='cd /tmp08'
alias 09='cd /tmp09'

alias 10='cd /tmp10'
alias 11='cd /tmp11'
alias 12='cd /tmp12'
alias 13='cd /tmp13'
alias 14='cd /tmp14'
alias 15='cd /tmp15'
alias 16='cd /tmp16'
alias 17='cd /tmp17'
alias 18='cd /tmp18'
alias 19='cd /tmp19'

alias 20='cd /tmp20'
alias 21='cd /tmp21'
alias 22='cd /tmp22'
alias 23='cd /tmp23'
alias 24='cd /tmp24'
alias 25='cd /tmp25'
alias 26='cd /tmp26'
alias 27='cd /tmp27'
alias 28='cd /tmp28'
alias 29='cd /tmp29'

alias 30='cd /tmp30'
alias 31='cd /tmp31'
alias 32='cd /tmp32'
alias 33='cd /tmp33'
alias 34='cd /tmp34'
alias 35='cd /tmp35'
alias 36='cd /tmp36'
alias 37='cd /tmp37'
alias 38='cd /tmp38'
alias 39='cd /tmp39'

alias 40='cd /tmp40'
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
alias 59d='cd /tmp59/benchmarks/data'

alias 60='cd /tmp60'
alias 61='cd /tmp61'
alias 62='cd /tmp62'
alias 63='cd /tmp63'
alias 64='cd /tmp64'
alias 65='cd /tmp65'
alias 66='cd /tmp66'
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
alias 99='cd /tmp99'

#
# netstat commands
#

alias ns1='lsof -i -n -P'
alias ns2='lsof -i -n -P | grep geth'

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#
# Comcast
# HOME-A2F2
# CFAADFA9FAFE779F
#

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.golang" ]] && source "$HOME/.golang"
[[ -s "$HOME/.nodejs" ]] && source "$HOME/.nodejs"
[[ -s "$HOME/.python" ]] && source "$HOME/.python"
[[ -s "$HOME/.gostar" ]] && source "$HOME/.gostar"
[[ -s "$HOME/.noms" ]] && source "$HOME/.noms"
[[ -s "$HOME/.secret" ]] && source "$HOME/.secret"
[[ -s "$HOME/.ether" ]] && source "$HOME/.ether"
[[ -s "$HOME/.k8s" ]] && source "$HOME/.k8s"
[[ -s "$HOME/.cloud" ]] && source "$HOME/.cloud"
