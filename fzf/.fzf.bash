# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jed/bin/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jed/bin/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jed/bin/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/jed/bin/.fzf/shell/key-bindings.bash"
