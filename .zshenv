# XDG Base Directory
: "${XDG_CONFIG_HOME:=$HOME/.config}"
: "${XDG_CACHE_HOME:=$HOME/.cache}"
: "${XDG_DATA_HOME:=$HOME/.local/share}"
: "${XDG_STATE_HOME:=$HOME/.local/state}"

# zsh
export ZDOTDIR=${ZDOTDIR:-$XDG_CONFIG_HOME/zsh}

# git
export GIT_CONFIG_GLOBAL="$XDG_CONFIG_HOME/git/config"

# npm
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

# gem
export GEM_HOME="$XDG_DATA_HOME"/gem
export GEM_SPEC_CACHE="$XDG_CACHE_HOME"/gem
