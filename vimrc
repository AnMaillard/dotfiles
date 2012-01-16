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


" Running gui?
if has("gui_running")
	colorscheme spring 
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
