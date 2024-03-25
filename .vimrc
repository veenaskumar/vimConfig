" Basic Configurations -------------------------------------{{{
"Set line number
set number
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
" Turn syntax highlighting on.
syntax on
" Automatically wrap text
set wrap
" set the status bar
set laststatus=2
" Set wildmenu to show the files in the folder
set wildmenu
" set filetype indent
filetype indent on
" set vim spliting as right and below
set splitbelow splitright
"}}}


"Mappings----------------------------------------------------------- {{{
" Set vim split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" Resizng split height and width
nnoremap <silent> <C-Left> :vertical resize+3<CR>
nnoremap <silent> <C-Right> :vertical resize-3<CR>
nnoremap <silent> <C-Up> :resize+3<CR>
nnoremap <silent> <C-Down> :resize-3<CR>
"""}}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')




call plug#end()


" }}}
