#!/bin/zsh

zinit ice compile'(pure|async).zsh' pick'async.zsh' src'pure.zsh'
zinit light sindresorhus/pure
zstyle :prompt:pure:path color white

zinit ice blockf
zinit light zsh-users/zsh-completions

zinit load zdharma/history-search-multi-word
zinit light zdharma/fast-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
