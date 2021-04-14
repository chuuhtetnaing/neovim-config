call plug#begin('~/.vim/plugged')
   Plug 'preservim/nerdtree'
   Plug 'ryanoasis/vim-devicons'
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'
   Plug 'pangloss/vim-javascript'
call plug#end()

" NERDTREE CONFIG
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" General Config
set relativenumber
set expandtab
set tabstop=2
set guifont=FiraCode\ Nerd\ Font\ h11

" let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
