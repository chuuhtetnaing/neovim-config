## Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
```bash
brew install neovim
```

## Install [Vim Plug](https://github.com/junegunn/vim-plug)
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Install [Nerd Font](https://github.com/ryanoasis/nerd-fonts#font-installation)
```bash
brew tap homebrew/cask-fonts
brew install font-fira-code-nerd-font
```
For fedora, the fonts are needed to install in /usr/share/fonts/ instead of ~/.local/share/fonts/

## Change Nerd Font for Terminal
* Terminal -> Preferences... -> Profiles -> Font -> Change... -> FiraCode Nerd Font
