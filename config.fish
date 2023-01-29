if status is-interactive
    # Commands to run in interactive sessions can go here
end

# cd project
alias github="cd /home/kaiyin/Documents/github/"
alias sep="cd /home/kaiyin/Documents/github/inquartik-sep"
alias ps="cd /home/kaiyin/Documents/github/patentcloud_frontend"
alias pp="cd /home/kaiyin/Documents/github/parallel_program_optimization"

# clear
alias cr="clear"

# safety
alias mv="mv -i"
alias cp="cp -i"
alias ln="ln -i"
alias rm="rm -i"

# git
alias g="git"

# tmux
alias ta="tmux attach"
alias tl="tmux ls"

# cmake
alias mc="make clean"

export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0

# conda
#  #>>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval ~/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# cargo
set PATH $HOME/.cargo/bin $PATH
