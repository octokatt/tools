# Add a nice message to the start of the shell
echo "Do good things, Katt"

# Silence the message that bash isn't zsh
export BASH_SILENCE_DEPRECATION_WARNING=1

# Color code the terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Alias time
alias subl='open -a "Sublime Text"'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

