" Open NERDTree if we are under a directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | end

" Ctrl+n toggles NERDTree
map <C-n> :NERDTreeToggle<CR>

" Disables display of the 'Bookmarks' label and 'Press ? for help' text.
let NERDTreeMinimalUI=1
let NERDTreeShowHidden=1
