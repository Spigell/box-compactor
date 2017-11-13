
debug=$(config debug)
[[ $debug ]] && set -x

os=os

if [[ $os == archlinux ]]; then
  echo "cleaning pacman cache..."
  pacman -Scc
else
  echo "Your os ($os) is not supported yet."
fi

