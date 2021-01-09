" set all indentation to 4 spaces. Don't use tab characters.
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" enable/disable displaying of special characters
" enable with :set list
" disable with :set nolist
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»

set hlsearch

" show line numbers
set number

" enable copy-to-keyboard
" echo has("clipboard") must output 1 for this to work
" if it outputs 0, then you need to install gvim (vim-gtk3)
set clipboard=unnamedplus
