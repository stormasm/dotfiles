
export RACK_ENV=development

#export PYENV_VERSION=3.5.2
export PYENV_VERSION=system

export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.10.0rc0-py3-none-any.whl

export PATH=/Users/ma/.pyenv/shims:/Users/ma/.rvm/bin:/miahugo:/miagit/bin:/mia/redis/src:/mianode/node/bin:/mia/golang/go/bin:/mia/golang/bin:$PATH

# Up the ulimit to eliminate problems in node's browserify
ulimit -n 2000

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
alias el='/Applications/Electron.app/Contents/MacOS/Electron'
alias electron='/Applications/Electron.app/Contents/MacOS/Electron'
alias er='electron .'
alias erun='electron .'
alias files='ulimit -n 2000'
alias g='go run'
alias gb='git branch'
alias gco='git checkout'
alias gll='gem list --local'
alias gsl='git log --stat'
alias gls='git log --stat'
alias gpo='git push origin'
alias grso='git remote show origin'
alias gs='git status'
alias gu='unicorn -p 4567'
alias h='history'
alias hc='history -c'
alias jjj='git push origin master'
alias jtx='git push origin mbxtx'
alias kkk='git push origin gh-pages'
alias l='ls -l'
alias lm='ls -l | more'
alias lr='ls -lR | more'
alias lsd='ls -d */'
alias lsg='ls -lR !(.git)'
alias lss='ls -lS | more'
alias lt='ls -lt'
alias ltm='ls -lt | more'
alias lo='exit'
alias m='make'
alias mia='cd /mia'
alias mm='cd /miamedia'
alias mml='cd /miamedia/ml'
alias mn='cd /mianode'
alias mr='cd /miaredis/redis/src'
alias n='node'
alias op='cd /miajek/octopress'
alias p='python'
alias r='ruby'
alias rmat='xattr -c'
alias rpretty='ruby-beautify --overwrite'

alias sp='source /Users/ma/.profile'
alias t=date
alias tmp='cd /tmp'

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

alias redis='cd /mia/redis; ./src/redis-server ./myredis.conf'
alias redisc='cd /mia/redis; ./src/redis-cli'
alias redisent='cd /mia/redis; ./src/redis-sentinel ./sentinel.conf'  
alias rediscsent='cd /mia/redis/src; ./redis-cli -p 26379'

#
#  Golang
#

alias br1a='curl -L http://127.0.0.1:2379/v2/keys/mykey1 -XPUT -d value="sam the man"'
alias br1b='curl -L http://127.0.0.1:2379/v2/keys/mykey1'
alias br1c='curl -L http://127.0.0.1:2379/v2/keys/mykey1 -XDELETE -d value="sam the man"'

alias br2a='curl -L http://127.0.0.1:2379/v2/keys/mykey2 -XPUT -d value="iris the woman"'
alias br2b='curl -L http://127.0.0.1:2379/v2/keys/mykey2'
alias br2c='curl -L http://127.0.0.1:2379/v2/keys/mykey2 -XDELETE -d value="iris the woman"'

alias br3a='curl -L http://127.0.0.1:2379/v2/keys/mykey3 -XPUT -d value="hb the scientist"'
alias br3b='curl -L http://127.0.0.1:2379/v2/keys/mykey3'
alias br3c='curl -L http://127.0.0.1:2379/v2/keys/mykey3 -XDELETE -d value="hb the scientist"'

#
# Jekyll is in 2 places 1) /miajek and 2) /miastormnode
#

alias jek='cd /miajek'
alias jekt='cd /miajek'
alias pdf='cd /miajek/pdf'
alias eb='cd /miajek/etcd.info/_posts'
alias resumeold='cd /miajek/resume; rvm gemset use ghpages'
alias resume='cd /miajek/link15; rvm gemset use ghpages'
alias link15='cd /miajek/link15; rvm gemset use ghpages'
alias jekrun='bundle exec jekyll serve'
alias vitae='cd /miajek/vitae'

alias sn='cd /miastormnode/stormnode.github.io; rvm gemset use stormnode'
alias snrun='bundle exec jekyll serve'

#
# Elastic Search
#

#alias es='cd /miaes/elasticsearch'
alias es2='cd /miaes/elasticsearch2'
alias est='cd /miaes'

alias esrun='/miaes/elasticsearch/bin/elasticsearch'

# Elastic Search Set Environment Variable

alias esenv1='export ELASTIC_SEARCH_IP=localhost'

# Elastic Search Cache Clear

alias escc="curl -XPOST 'http://localhost:9200/_cache/clear'"
alias esflush="curl -XDELETE 'http://localhost:9200/_all'"

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
alias 22g='cd /tmp22/go'
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
alias 72b='cd /tmp72/BuzzSumo'
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

alias ns1='lsof -i -n -P | grep bitcoind'

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

## Git Commands Github

## jobs.git commands
alias ghclone='git clone git@github.com:stormabq/jobs.git'
alias ghpull='git pull git@github.com:stormabq/jobs.git master'
alias ghpush='git push origin master'

alias ghcloneb='git clone -b gh-pages git@github.com:stormabq/jobs.git'
alias ghpushb='git push origin gh-pages'

#
# MySQL specific commands
#

alias mysqlstart='cd /mia/mysql; ./bin/mysqld_safe'
alias mysqlstop='cd /mia/mysql; ./bin/mysqladmin -u root shutdown'
alias mysqld1='mysqladmin -u root drop spinnakr_development'
alias mysqlc1='mysqladmin -u root create spinnakr_development'
alias mysqlc2='mysql -u root spinnakr_development < spinnakr_development.sql'
alias mysqldump='mysqldump -u root spinnakr_development > spinnakr_development.sql'

#
# BuzzSumo Find commands
#

alias find1='find . -name "*regression*" -print'

#
# BuzzSumo Deploy commands
#

alias cpd='cap production deploy'

alias dhtml='rm *.html'
alias djson='rm *.json'
alias rmhtml='rm *.html'
alias rmjson='rm *.json'
alias rmh='rm *.json; rm *.html'
alias rmj='rm *.json; rm *.html'

#
# BuzzSumo Database Initialization
#

alias bst700='cd db; psql -U postgres < create_from_scratch.sql; cd ..'
alias bst701='bundle exec rake db:schema:load --trace'
alias bst702='bundle exec rake db:schema:load --trace RAILS_ENV=test'
alias bst703='bundle exec rake db:test:prepare --trace'
alias bst710='cd doc/db; psql -U postgres buzzsumo < vbulletin_drop.sql; cd ../..'
alias bst710t='cd doc/db; psql -U postgres buzzsumo_test < vbulletin_drop.sql; cd ../..'

alias bstdb='bundle exec rake db:migrate RAILS_ENV=test'
alias bstdb1='bundle exec rake db:migrate --trace'

alias bstdbgo='bs; bst700; bst701; bst702; bstdb; bstdb1'

alias dback='rails runner "JobManager.new.runJob(\"DatabaseBackupManagerTest.new.backup()\")"'
alias dbackgo='cd data; psql -U postgres buzzsumo < dback.sql; cd ..'

#
# BuzzSumo PostgreSQL installed in /Library/PostgreSQL
#

alias pgt='psql -U postgres buzzsumo_test'
alias pg='psql -U postgres buzzsumo'

alias pgstart='/Library/PostgreSQL/9.2/bin/postgres -D /pgdata/data -p 5433 >logfile 2>&1 &'
alias pgstop='/Library/PostgreSQL/9.2/bin/pg_ctl -p 5433 -D /pgdata/data stop'

alias pgo='cd /Library/PostgreSQL/9.2'

alias pgc='/mia/postgresql/bin/createdb spinnakr_development'
alias pgd='/mia/postgresql/bin/dropdb spinnakr_development'

alias pgoldstart='/mia/postgresql/bin/postgres -D /mia/postgresql/data >logfile 2>&1 &'
alias pgoldstop='/mia/postgresql/bin/pg_ctl -D /mia/postgresql/data stop'

alias pg1='/Library/PostgreSQL/9.2/bin/initdb -D /pgdata/data'
alias pg2='/Library/PostgreSQL/9.2/bin/postgres -D /pgdata/data -p 5433 >logfile 2>&1 &'
alias pgt3='/mia/postgresql/bin/createdb test'
alias pgt4='/mia/postgresql/bin/psql test'

alias pg3='/mia/postgresql/bin/createdb spinnakr_development'
alias pg4='/mia/postgresql/bin/dropdb spinnakr_development'
alias pg5='/mia/postgresql/bin/psql spinnakr_development'

#
# PostgreSQL Spinnakr built from src specific commands
#

alias pgoldc='/mia/postgresql/bin/createdb spinnakr_development'
alias pgoldd='/mia/postgresql/bin/dropdb spinnakr_development'

alias pgoldstart='/mia/postgresql/bin/postgres -D /mia/postgresql/data >logfile 2>&1 &'
alias pgoldstop='/mia/postgresql/bin/pg_ctl -D /mia/postgresql/data stop'

alias pgold1='/mia/postgresql/bin/initdb -D /mia/postgresql/data'
alias pgold2='/mia/postgresql/bin/postgres -D /mia/postgresql/data >logfile 2>&1 &'
alias pgoldt3='/mia/postgresql/bin/createdb test'
alias pgoldt4='/mia/postgresql/bin/psql test'

alias pgold3='/mia/postgresql/bin/createdb spinnakr_development'
alias pgold4='/mia/postgresql/bin/dropdb spinnakr_development'
alias pgold5='/mia/postgresql/bin/psql spinnakr_development'

#
# Postgresql Site Migration Project
#

alias pgc100='/mia/postgresql/bin/createdb recommendations'
alias pgd100='/mia/postgresql/bin/dropdb recommendations'
alias pgc101='/mia/postgresql/bin/createdb novarsv'
alias pgd101='/mia/postgresql/bin/dropdb novarsv'

alias pgdumpmaster='/mia/postgresql/bin/pg_dump -O -Fc spinnakr_development > spinnakr_development.dump'

alias pgrestoremaster='cd /miadb; /mia/postgresql/bin/pg_restore -O -d spinnakr_development spinnakr_development.dump'

alias pgdump100='/mia/postgresql/bin/pg_dump -O -T actions -T recommendations -T searches -T visits -T visitors -Fc spinnakr_production > novarsv.dump '

alias pgdump100ns='/mia/postgresql/bin/pg_dump -s -O -t actions -t recommendations -t searches -t visits -t visitors -Fc spinnakr_development > schemaonly.dump'

alias pgdump101='/mia/postgresql/bin/pg_dump -O -T actions -T searches -T visits -T visitors -Fc spinnakr_development > novarsv-rec.dump'

alias pgdumprec='/mia/postgresql/bin/pg_dump -O -t recommendations -Fc spinnakr_production > rec.dump'

alias pgrestorenovarsv='/mia/postgresql/bin/pg_restore -O -d novarsv novarsv.dump'
alias pgrestorerec='/mia/postgresql/bin/pg_restore -O -d recommendations rec.dump'
alias pgrestoresd='/mia/postgresql/bin/pg_restore -O -d spinnakr_development novarsv.dump'
alias pgrestoreschema='/mia/postgresql/bin/pg_restore -O -d spinnakr_development schemaonly.dump'

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
