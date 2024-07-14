### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/djura/.rd/bin:$PATH"

### oh-my-posh
eval "$(oh-my-posh init zsh)"
## Robby
# eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/robbyrussell.omp.json)"
## Takuya
#eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/takuya.omp.json)"
## Tokyo-night-storm
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/tokyonight_storm.omp.json)"

if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh)"
fi

### Auto-complete
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

### NVM
source ~/.nvm/nvm.sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

### ALIAS

alias ls='ls --color'
alias k='kubectl'

### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
