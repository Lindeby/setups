" turn hybrid line numbers on"
:set number relativenumber
:set nu rnu

let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*.mk"
    set noexpandtab
else
    set tabstop=4
    set shiftwidth=4
    set expandtab
endif

inoremap <C-e> <C-o>$

inoremap <C-a> <C-o>0

"open file in new tab"
nnoremap <F6> :tabe
"previous tab"
nnoremap <F7> :tabp<CR>
"next tab"
nnoremap <F8> :tabn<CR>

:set splitbelow
:set splitright

highlight ColorColumn ctermbg=red
set colorcolumn=80
