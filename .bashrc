#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ~~~~~~~~~~~~~ Environment Variables ~~~~~~~~~~~~~ #

export VISUAL=nvim
export EDITOR=nvim
export STARSHIP_CONFIG=/home/$USER/.config/starship.toml

# ~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~ #

# ls
alias l='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias tree='tree -C'

# ~~~~~~~~~~~~~ Prompt ~~~~~~~~~~~~~ #

eval "$(starship init bash)"


# ~~~~~~~~~~~~~ SSH ~~~~~~~~~~~~~ #

eval "$(ssh-agent -s)" > /dev/null
ssh-add -q ~/.ssh/1dnu11g1thub

