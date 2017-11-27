# **Vim Config**

#### 1 - Clone this config and link .vimrc

```bash
# clone repositorie into $HOME/.vim folder
git clone git@github.com:villamide/vim-config.git ~/.vim
# create system link for $HOME/.vimrc
ln -s ~/.vim/.vimrc ~/.vimrc 
```

#### 2 - Set up Vundle
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

#### 3 - Open vim and Install plugins
```bash
vim
:PluginInstall
```
