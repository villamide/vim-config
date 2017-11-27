set nocompatible				" be iMproved, required
filetype off					" required

" Vundle config
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin List
Plugin 'VundleVim/Vundle.vim' 			" required
Plugin 'scrooloose/nerdtree'			" NERDTree
Plugin 'scrooloose/nerdcommenter'		" NERDCommenter
Plugin 'vim-airline/vim-airline'		" Vim Airline
Plugin 'vim-airline/vim-airline-themes'		" Vim Airline-Themes
Plugin 'chriskempson/base16-vim'		" Color Scheme
Plugin 'airblade/vim-gitgutter'			" Git diff
Plugin 'kien/ctrlp.vim'				" CtrlP
Plugin 'mattn/emmet-vim'			" Emmet for vim

call vundle#end()           			" required
filetype plugin indent on    			" required

" Theme config
let base16colorspace=256
colorscheme base16-default-dark

" Import basic configs
source ~/.vim/config/conf.vim
source ~/.vim/config/NERDTree.vim
source ~/.vim/config/NERDCommenter.vim

" Import mappings
source ~/.vim/mappings/index.vim
