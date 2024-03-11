# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Startup scripts
~/scripts/monitor.sh
~/scripts/remaps.sh

# Environment variables
export EDITOR="nvim"
export GLFW_IM_MODULE=ibus
