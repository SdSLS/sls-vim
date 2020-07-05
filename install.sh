if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  echo "si estas usando bedrock linux, tremendo, porq te voy a instalar lo mismo 10 veces"
  sudo apt-get install neovim ; #for noobuntu
  sudo pacman -S neovim ; #for arch cuck
  nix-env -i neovim ; #for nixos chad
  guix install neovim ;  #for guix giga chad
  emerge -a app-editors/neovim ; #for gentoo mega chad
  sudo dnf install -y neovim python3-neovim ; # for virgin fedora
  yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && # you need to pay this
  yum install -y neovim python3-neovim
elif [[ "$OSTYPE" == "darwin"* ]]; then
  curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz &&
  tar xzf nvim-macos.tar.gz &&
  ./nvim-osx64/bin/nvim
elif [[ "$OSTYPE" == "cygwin" ]]; then
  echo "cuck windows"
elif [[ "$OSTYPE" == "msys" ]]; then
  echo "cuck"
elif [[ "$OSTYPE" == "win32" ]]; then
  choco install neovim
elif [[ "$OSTYPE" == "freebsd"* ]]; then
        pkg install neovim
else
        echo "no se q mierda es este sistema operativo"
fi
