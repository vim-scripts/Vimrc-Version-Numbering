",it	: (i)nsert (t)ime and date
"---------------------------------------------------------------------
:map ,it :let @a=strftime("%c")

"vimrc <> last updated :  2010/01/16 15:02:51
:let g:vimrcversion=1
:au BufWritePre .vimrc,_vimrc :normal mx
:au BufWritePre .vimrc,_vimrc :normal Mmy
:au BufWritePre .vimrc,_vimrc :normal :if &mod 
:au BufWritePre .vimrc,_vimrc :normal :if &mod 
"normal 0i /last update
:au BufWritePre .vimrc,_vimrc :normal 'y
:au BufWritePre .vimrc,_vimrc :normal 'x
:au VimEnter * echo "VIMRC v"g:vimrcversion