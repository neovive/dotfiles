# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
#alias showpublickey='cat ~/.ssh/id_rsa.pub'
#alias copyssh="pbcopy < ~/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFot --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"
alias localip="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias lara="sites && cd laravel/"
alias docs="lara && cd docs/"
# alias ll='ls -FGlAhp'
alias mcd='() { md $1 && cd $_ }'
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"
alias pu="vendor/bin/phpunit"
alias puf="vendor/bin/phpunit --filter "
alias art="php artisan"
alias migrate="php artisan migrate"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
#alias gl="git log --oneline --decorate --color"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias remotes="git remote -v"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="git add . && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"
alias gs="git status"

# Other
alias aliases="cat $DOTFILES/aliases.zsh | grep alias"
alias notes="cd ~/notes && code ."
alias notes-save="git add . && git commit -m 'updated notes' && git push"

#webp
alias webp='f() { cwebp -q 70 $1 -o "${1%.*}.webp" };f'
