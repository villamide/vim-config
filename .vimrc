set nocompatible				" be iMproved, required
filetype off						" required

" Vundle config
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin List
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'lilydjwg/colorizer'

call vundle#end()
filetype plugin indent on

" Theme config
let base16colorspace=256
colorscheme base16-default-dark

" Import basic configs
source ~/.vim/config/conf.vim
source ~/.vim/config/NERDTree.vim
source ~/.vim/config/NERDCommenter.vim

" Import mappings
source ~/.vim/mappings/index.vim
