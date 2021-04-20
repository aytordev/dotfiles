# Enable aliases to be sudo’ed
alias sudo='sudo '

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# Apps
alias chrome="open -a Google\ Chrome"
alias canary="open -a Google\ Chrome\ Beta"
alias safari="open -a Safari"
alias preview="open -a Safari\ Technology\ Preview"
alias firefox="open -a Firefox"
alias firefox-dev="open -a Firefox\ Developer\ Edition"

# Jumps
alias ~="cd ~"
alias documents='cd ~/Documents/'
alias dotfiles='cd '$DOTFILES_PATH''
alias desktop='cd ~/Desktop'
alias download='cd ~/Downloads'
alias library='cd ~/Library'
alias code='cd ~/Code'

# Dev
alias ll="ls -l"
alias la="ls -la"

# Git
alias gc="$DOTLY_PATH/bin/dot git commit"
alias gj='open `git config remote.origin.url`'
alias gm='git branch -m' # Rename current branch
alias ger='git checkout -' # Checkout last branch you were on
alias grl='git reset --hard && git clean -df' # Reset to exact state as last commit
alias grhf='git checkout HEAD --' # Git reset single file
alias gl="$DOTLY_PATH/bin/dot git pretty-log"
alias gpm="git push origin master"
alias gfk='git fetch && git reset --hard && git clean -dfx' # Reset repo to clean remote state
alias gsp='git pull --rebase --autostash' # Git stash, pull and apply stash
alias gu='git issues'
alias gdp='git reset --hard HEAD~; git push --force-with-lease' # Delete previous commit locally and remote
alias gpd="git push origin develop"
alias ggh='push -u origin HEAD'
alias gre='git rebase -i HEAD~4'
alias gS='git stash'
alias gqa='git stash apply'
alias gb='git checkout -b'
alias gr='git reset --hard'
alias grc='git rm --cached'
alias ggn='git_add_origin_and_origin_push'
alias g:='git push -u origin master'
alias ggf='git push -f'
alias g::='git_remote_add_origin_from_active_link'
alias gi='git init'
alias gpl='git pull'
alias gn='git clone'
alias ga='git add'
alias gg='git push'
alias glp='git pull && git push'
alias grao='git remote add origin'
alias gnvm="git reset --soft HEAD~1" # undo commit https://twitter.com/bencodezen/status/1371564043278946305
alias greset='git reset --soft HEAD^' # Undo last commit, but don't throw away your changes

# Git Diff
alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
alias gds='git diff --staged'
alias gdn='git diff --name-only'

# Git Status
alias gs='git status --short'
alias gss='git show --word-diff=color' # See changes made

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
