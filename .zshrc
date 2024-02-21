[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"'
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'


# misc. aliases
alias v="nvim"
alias swap="rm -rf ~/.local/share/nvim/swap"
alias vconf="nvim ~/.config/nvim/init.vim"
alias zshrc="nvim ~/.zshrc"
alias tmuxc="nvim ~/.tmux.conf"
alias srczsh="source ~/.zshrc"

# dd aliases
alias hotdog="cd ~/dd/web-ui && git pull && yarn hotdog --env.entries=spa,react-core,dd-login"

# git aliases
alias g="git"
alias gs="git status"
alias gc="git commit"
alias gcm="git commit -m"
alias gch="git checkout"
alias gd="git diff"
alias gm="git merge"
alias gi="git init"
alias gcl="git clone"
alias ga="git add"
alias gp="git push origin HEAD"
alias gpl="git pull"
alias gf="git fetch"
alias gg="git grep"
alias gpod="git pull origin prod"
alias prod="git checkout prod && git pull"
alias master="git checkout master && git pull"
alias main="git checkout main && git pull"
alias gchb="git checkout -b"
alias pdbtest="venv3/bin/python -m gevent.monkey --module pytest -s"
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
