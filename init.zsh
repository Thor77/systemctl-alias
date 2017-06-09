#
# Provides systemctl aliases.
#
# Authors:
#     Thor77 <thor77 at thor77 dot org>
#

# Return if requirements are not found.
if (( ! $+commands[systemctl] )); then
  return 1
fi

# Source module files.
source "${0:h}/alias.zsh"
