# Shell Scriptは半角スペーズが無視されないので気をつけること．
# デフォルト環境変数(5つ)
# export PATH="$PATH:/usr/local/bin"
# export PATH="$PATH:/usr/local/sbin"
# export PATH="$PATH:/usr/bin"
# export PATH="$PATH:/bin"
# export PATH="$PATH:/usr/sbin"
# export PATH="$PATH:/sbin"
# ターミナルに表示されるパスの表示(ユーザ名の表示をなくす)
export PS1="%~ $ "

# エイリアスの作成
alias ls="exa -F"
alias ll="exa -hlF --git"
alias lla="exa -ahlF --git"
alias lt="exa -T"
alias lta="exa -T -a" 

# zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' '+m:{A-Z}={a-z}'
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# 必ずsourceコマンドは行末にすること
# # # source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

