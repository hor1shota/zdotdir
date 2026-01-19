# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
fpath+=("$(brew --prefix)/share/zsh/site-functions")
