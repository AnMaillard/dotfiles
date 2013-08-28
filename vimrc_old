" Coloring
syntax on
highlight comment ctermfg=lightblue
colorscheme desert
filetype plugin indent on

" Numbering
set number

" Matching brace
set showmatch

" Spacing indentation etc
set tabstop=4
set shiftwidth=4
set et
set smarttab
set autoindent
set cindent

" Highlight column 81
set textwidth=80
set colorcolumn=+1
hi ColorColumn guibg=#2d2d2d ctermbg=246


" Running gui?
if has("gui_running")
	"colorscheme caramel 
    set go=m
    set go-=T
    set bg=dark
    if &background == "dark"
        hi normal guibg=black
        hi ColorColumn guibg=#2d2d2d ctermbg=246
        set transp=6
    endif
end

" Useful Mappings 
map <C-W> :w <CR>
map <C-X> :x <CR>

" Sudo
cmap w!! w !sudo tee % >/dev/null   

" Keep working dir clean
set directory=~/.tmp//,/tmp//,.
set backupdir=~/.tmp//,/tmp//,.

" Searching
set ignorecase
set infercase
set smartcase

" Skeleton files
autocmd! BufNewFile * silent! 0r ~/.vim/skel/template.%:e
