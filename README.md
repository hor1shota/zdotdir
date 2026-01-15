# zdotdir

Personal Zsh configuration managed with ZDOTDIR and antidote.

## Installation

Clone this project to `$ZDOTDIR`, and make `~/.zshenv` source `$ZDOTDIR/.zshenv`.

> This will overwrite `~/.zshenv` (a backup will be created).

```sh
# clone this project
ZDOTDIR=~/.config/zsh
git clone https://github.com/hor1shota/dotfiles.git $ZDOTDIR

# source the .zshenv from ZDOTDIR
[[ -f ~/.zshenv ]] && mv -f ~/.zshenv ~/.zshenv.bak
echo ". $ZDOTDIR/.zshenv" > ~/.zshenv

# start a new zsh session
zsh
```

## Inspired by

This repository is inspired by the following project:

- https://github.com/getantidote/zdotdir
