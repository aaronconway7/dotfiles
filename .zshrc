# Open .zshrc to be edited in VS Code
alias change="code ~/.zshrc"
# Re-run source command on .zshrc to update current terminal session with new settings
alias update="source ~/.zshrc"

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
SPACESHIP_CHAR_PREFIX='%1{🚀%}  '

source /usr/local/share/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Allow the use of the z plugin to easily navigate directories
# . /usr/local/etc/profile.d/z.sh

# plugins=(zsh-autosuggestions)

# zstyle ':completion:*' menu select

# .zshrc
# fix Hyper first line precent sign

unsetopt PROMPT_SP