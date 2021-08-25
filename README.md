## Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
```bash
brew install neovim
```

## Create Alisa to 'vi' in .bashrc or .zshrc
```bash
vi ~/.zshrc
# add this line in .zshrc
# alias vi=nvim
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

## Create 'nvim' Folder Inside the ~/.config
```bash
mkdir -p ~/.config/nvim
```

## Clone the Repo and Copy the 'init.vim' File
```bash
git clone git@github.com:chuuhtetnaing/neovim-config.git
cp neovim-config/init.vim ~/.config/nvim
```

### Run the NeoVim and type :PlugInstall
