#
# Defines Mac OS X aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if [[ "$OSTYPE" != darwin* ]]; then
  return 1
fi

#
# Aliases
#

# Change directory to the current Finder directory.
alias cdf='cd "$(pfd)"'

# Push directory to the current Finder directory.
alias pushdf='pushd "$(pfd)"'
