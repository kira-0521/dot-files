# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh"
# Q pre block. Keep at the top of this file.

# Dotfile
SCRIPT_DIR=$HOME/Dotfiles-v2

# zsh
source $SCRIPT_DIR/zsh/plugins.zsh
source $SCRIPT_DIR/zsh/config.zsh
