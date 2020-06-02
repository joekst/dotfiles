# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jed/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jed/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jed/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/jed/.fzf/shell/key-bindings.zsh"
