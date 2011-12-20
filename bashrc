source ~/.bash/colors
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

#comment
# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi
