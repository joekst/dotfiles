# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jonas/dotfiles/utils/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jonas/dotfiles/utils/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jonas/dotfiles/utils/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/jonas/dotfiles/utils/.fzf/shell/key-bindings.bash"
