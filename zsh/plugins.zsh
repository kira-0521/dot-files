# bun
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# pnpm
export PNPM_HOME="/Users/k.tanaka/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# starship
eval "$(starship init zsh)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tanaka/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tanaka/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tanaka/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tanaka/google-cloud-sdk/completion.zsh.inc'; fi

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh"

# pnpm
export PNPM_HOME="/Users/k.tanaka/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
# Added by Windsurf
export PATH="/Users/tanaka/.codeium/windsurf/bin:$PATH"
