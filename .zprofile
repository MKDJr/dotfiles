eval "$(/opt/homebrew/bin/brew shellenv)"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Created by `pipx` on 2023-12-29 22:56:19
export PATH="$PATH:/Users/michaeldawson/.local/bin"
export PATH="$HOME/.local/share/mise/shims:$PATH"
