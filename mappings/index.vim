" Base mappings

" Movement and center
nnoremap j jzz
nnoremap k kzz

" Direction arrows
nnoremap <up> ddkP
nnoremap <down> ddp
nnoremap <left> <Nop>
nnoremap <right> <Nop>

" Insert Empty line
nnoremap <A-Return> O<Esc>j
nnoremap <Return> o<Esc>k

" Function keys
nnoremap <F2> :ls<CR>

" Toggle line numbers
noremap <F3> :set invnumber<CR>
inoremap <F3> <C-O>:set invnumber<CR>

" Toggle carriage symbols
noremap <F4> :set list!<CR>

" Shortcuts for common expressions
noremap <leader>( a()<Esc>i
noremap <leader>' a''<Esc>i
noremap <leader>" a""<Esc>i
noremap <leader>` a``<Esc>i
noremap <leader>[ a[]<Esc>i
noremap <leader>{ a{}<Esc>i
noremap <leader>$ a${}<Esc>i

" Multiline
noremap <leader>) a(<Return>)<Esc>O<Tab>
noremap <leader>] a[<Return>]<Esc>O<Tab>
noremap <leader>} a{<Return>}<Esc>O<Tab>

" NERDTreeReveal
nnoremap <leader>n :NERDTreeFind<CR>
