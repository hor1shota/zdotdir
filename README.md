# zdotdir

ZDOTDIR と antidote を使って管理する、個人用の Zsh 設定です。

## インストール

このプロジェクトを `$ZDOTDIR` にクローンし、  
`~/.zshenv` から `$ZDOTDIR/.zshenv` を読み込むように設定します。

>  この操作により `~/.zshenv` は上書きされます  
>  (元のファイルはバックアップとして保存されます。)

```sh
# このプロジェクトをクローン
ZDOTDIR=~/.config/zsh
git clone https://github.com/hor1shota/dotfiles.git $ZDOTDIR

# ZDOTDIR 内の .zshenv を読み込むように設定
[[ -f ~/.zshenv ]] && mv -f ~/.zshenv ~/.zshenv.bak
echo ". $ZDOTDIR/.zshenv" > ~/.zshenv

# 新しい zsh セッションを開始
zsh
```
