PS1='\[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\] $ '

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# color ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# color grep
export GREP_OPTIONS='--color=auto'

#sublime
export EDITOR='subl -w'

export PATH=/usr/local/bin:$PATH

alias weather='python ~/Dropbox/amanda/projects/python/weatherchecker.py'
alias note='python ~/Dropbox/amanda/projects/python/python_scratchbook/journaling.py'

alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'

cd ~/Dropbox/amanda/projects

echo "      |\_/|                  "
echo "      | @ @   Woof! "
echo "      |   <>              _  "
echo "      |  _/\------____ ((| |))"
echo "      |               \`--' |"
echo "  ____|_       ___|   |___.'"
echo " /_/_____/____/_______|  "
