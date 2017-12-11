:let g:centered = 1

function! CenteredMode ()
	if g:centered == 0
		nmap j jzz
		nmap k kzz
		nmap n nzz
		nmap N Nzz
		:let g:centered = 1
	else
		nmap j j
		nmap k k
		nmap n n
		nmap N N
		:let g:centered = 0
	endif
endfunction
