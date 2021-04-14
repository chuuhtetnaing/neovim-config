Install Neovim
https://github.com/neovim/neovim/wiki/Installing-Neovim
brew install neovim

Install Vim Plug
https://github.com/junegunn/vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Install Nerd Font
https://github.com/ryanoasis/nerd-fonts#font-installation
brew tap homebrew/cask-fonts
brew cask install font-fira-code-nerd-font

Change Nerd Font for Terminal
Terminal -> Preferences... -> Profiles -> Font -> Change... -> FiraCode Nerd Font
