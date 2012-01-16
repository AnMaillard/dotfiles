let g:tex_flavor = "latex"

" Mappings
nmap <buffer> <C-T> :w<CR>:!pdflatex %<CR>
nmap <buffer> T :!open %<.pdf<CR><CR>

" Hard-wrap
setlocal tw=100
