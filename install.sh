# change caps-lock -> ctrl preferences->keyboard->modifier keys
#git
#homebrew https://brew.sh/

#rbenv requires reboot to work
brew install rbenv
brew install neovim
#neovim requires python3
brew install python@3.10
pip3 install --user pynvim

#if pip3 errors
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
rm get-pip.py

#neovim requires config
#ln -s ~/.vimrc .config/nvim/init.vim
#ln -s ~/.vim/colors .config/nvim/colors

#when doing gem install rails and getting nokogiri issues
#try `brew unlink gcc`
#symlink files
#ln -s ~/dotfiles/vim/vimrc ~/.vimrc 
#ln -s ~/dotfiles/vim ~/.vim 
#ln -s ~/dotfiles/git/gitconfig ~/.gitconfig 
#ln -s ~/dotfiles/zsh/zshrc ~/.zshrc 

#create .vim dir as well as...
mkdir ~/.vim/backup
mkdir ~/.vim/swap
mkdir ~/.vim/undo

# set up git
ssh-keygen -t ed25519 -C "ojameso@hotmail.com"
# just press enter when asking for file
eval "$(ssh-agent -s)"
# this is in the the .zshrc but if you're not reloading shell
# needs to set configs
touch ~/.ssh/config
# add the following 
# Host *
#   AddKeysToAgent yes
#   UseKeychain yes
#   IdentityFile ~/.ssh/id_ed25519

# add to agent
ssh-add -K ~/.ssh/id_ed25519
# copy to clip and add to github
pbcopy < ~/.ssh/id_ed25519.pub

# set git use ssh
git config --global --add url."git@github.com:".insteadOf "https://github.com/"

#add vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#:PluginInstall in vim
#:UpdateRemotePlugins in vim
# install npm
#brew install node
#run install.sh in bundle/nvim-javascript/

#install silver searcher
brew install the_silver_searcher

#install golang
brew install golang
# go path should already be in the .zshrc file
# but these dir need to be added manually
mkdir $HOME/go/{bin,src,pkg}

#go-vim requires the following command
#:GoInstallBinaries in vim

#these go env are necessary to play well with modules
go env -w GO111MODULE="auto"
go env -w GOPROXY="https://proxy.golang.org,direct"
go env -w GOROOT="/usr/local/opt/go/libexec"
go env -w GOSUMDB="sum.golang.org"

#rails
#after restarting with rbenv
gem install rails
#rails requires terminal restart to work

brew install postgres
brew install mysql
#pgcli for psql syntax highlighting
