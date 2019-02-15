# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/erratic/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="jonathan"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
adb
ansible
ant
arcanist
archlinux
asdf
autojump
autopep8
aws
battery
bbedit
bgnotify
boot2docker
bower
branch
bundler
cabal
cake
cakephp3
capistrano
cargo
catimg
celery
chruby
cloudapp
cloudfoundry
codeclimate
coffee
colored-man-pages
colorize
command-not-found
common-aliases
compleat
composer
copybuffer
copydir
copyfile
cp
cpanm
dash
debian
dircycle
dirhistory
dirpersist
django
dnf
docker
docker-compose
docker-machine
doctl
dotenv
droplr
eecms
emacs
ember-cli
emoji
emoji-clock
emotty
encode64
extract
fabric
fancy-ctrl-z
fasd
fbterm
fedora
firewalld
forklift
fossil
frontend-search
gas
gb
geeknote
gem
git
git-auto-fetch
git-extras
gitfast
git-flow
git-flow-avh
github
git-hubflow
gitignore
git-prompt
git-remote-branch
glassfish
gnu-utils
go
golang
gradle
grails
grunt
gulp
hanami
helm
heroku
history
history-substring-search
homestead
httpie
iwhois
jake-node
jhbuild
jira
jruby
jsontools
jump
kate
gpg-agent
kitchen
knife
knife_ssh
kops
kubectl
kube-ps1
laravel
laravel4
laravel5
last-working-dir
lein
lighthouse
lol
magic-enter
man
marked2
mercurial
meteor
minikube
mix
mix-fast
mosh
mvn
n98-magerun
nanoc
ng
nmap
node
nomad
npm
npx
nvm
oc
pass
paver
pep8
percol
perl
perms
phing
pip
pj
pod
postgres
pow
powder
powify
profiles
pyenv
pylint
python
rails
rake
rake-fast
rand-quote
rbenv
rbfu
react-native
rebar
redis-cli
repo
rsync
ruby
rust
rvm
safe-paste
salt
sbt
scala
scd
screen
scw
shrink-path
singlechar
spring
sprunge
stack
sublime
sudo
supervisor
suse
svcat
svn
svn-fast-info
swiftpm
symfony
symfony2
systemadmin
systemd
taskwarrior
terminalapp
terminitor
terraform
textastic
textmate
thefuck
themes
thor
tig
tmux
tmux-cssh
tmuxinator
torrent
transfer
tugboat
ubuntu
ufw
urltools
vagrant
vagrant-prompt
vault
virtualenv
virtualenvwrapper
vscode
vundle
wakeonlan
wd
web-search
wp-cli
xcode
yarn
yii
yii2
yum
z
zeus
zsh-navigation-tools
zsh_reload
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='emacs'
# else
#   export EDITOR='nano'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

PATH="/home/erratic/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/erratic/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/erratic/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/erratic/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/erratic/perl5"; export PERL_MM_OPT;
