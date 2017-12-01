" Base mappings

" Escape easier
imap fj <Esc>
imap jf <Esc>

" Movement and center
nnoremap j jzz
nnoremap k kzz
nnoremap n nzz
nnoremap N Nzz

" Direction arrows
nnoremap <up> ddkP
nnoremap <down> ddp
nnoremap <left> <Nop>
nnoremap <right> <Nop>

" Insert Empty line
nnoremap <S-Enter> O<Esc>j
nnoremap <CR> o<Esc>k

" Function keys
nnoremap <F2> :ls<CR>

" Toggle line numbers
noremap <F3> :set invnumber<CR>
inoremap <F3> <C-O>:set invnumber<CR>

" Toggle carriage symbols
noremap <F4> :set list!<CR>

" Toggle highlight
noremap <F5> :set hlsearch!<CR>

" Shortcuts for common expressions
noremap <leader>( a()<Esc>i
noremap <leader>' a''<Esc>i
noremap <leader>" a""<Esc>i
noremap <leader>` a``<Esc>i
noremap <leader>[ a[]<Esc>i
noremap <leader>{ a{}<Esc>i
noremap <leader>$ a${}<Esc>i

" Add closures automatically
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i

" Multiline
noremap <leader>) a(<Return>)<Esc>O<Tab>
noremap <leader>] a[<Return>]<Esc>O<Tab>
noremap <leader>} a{<Return>}<Esc>O<Tab>

" NERDTreeReveal
nnoremap <leader>n :NERDTreeFind<CR>

" Switch TABs
nnoremap <tab> gt
nnoremap <s-tab> gT

" Switch Panes
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

" Enter command mode
noremap <Space> :

" G goes to last character
noremap G G$zz
