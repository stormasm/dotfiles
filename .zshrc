


#
# Setting up the PATH always is the first line in the file
#

export PATH=/miarust/bin:/miapg/postgresql/11/bin:/usr/local/bin:/Users/ma/.rvm/bin:/mia/protoc/bin:/mia/nodejs/node/bin:/mia/golang/go/bin:/mia/golang/bin:~/go/bin:$PATH

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

alias atom='atom .'
alias matom='matom .'

alias c='clear'
alias cp='cp -p'

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



alias sp='source /Users/ma/.profile'



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

alias dotc='cd /mia/current'

alias dotcp='cd ~; cp .gitconfig /mia/current; cp .zshrc /mia/current; cp .python /mia/current; cp .golang /mia/current; cp .secret /mia/current; cp .nodejs /mia/current; cp .rust /mia/current'


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
alias 14='cd /j/tmp14'
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

alias 30='cd /j/tmp30'
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




#alias 30='cd /j/tmp30'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

PS1='%1d$ '
