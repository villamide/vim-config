" Enable syntax
:syntax on

" Enables line numbers by default
:set number

" Leader key
:let mapleader = ","

" Misc characters
:set listchars=tab:▸\ ,extends:›,precedes:‹,eol:↲,nbsp:·,trail:·
:set list

" Tab config
set shiftwidth=2
set tabstop=2

" Cursor Colors
if &term =~ "xterm\\|rxvt"
  " use an orange cursor in insert mode
  let &t_SI = "\<Esc>]12;green\x7"
  " use a red cursor otherwise
  let &t_EI = "\<Esc>]12;cyan\x7"
  silent !echo -ne "\033]12;cyan\007"
  " reset cursor when vim exits
  autocmd VimLeave * silent !echo -ne "\033]112\007"
  " use \003]12;gray\007 for gnome-terminal and rxvt up to version 9.21
endif

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif
