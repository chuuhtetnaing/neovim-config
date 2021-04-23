call plug#begin('~/.vim/plugged')
   Plug 'preservim/nerdtree'
   Plug 'ryanoasis/vim-devicons'
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'
   Plug 'pangloss/vim-javascript'
   "Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" NERDTREE CONFIG
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" move to the previous/next tabpage.
nnoremap <C-j> :bprevious<CR> 
nnoremap <C-k> :bnext<CR>
" autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" General Config
set relativenumber
set expandtab
set tabstop=2
set hlsearch!
set guifont=FiraCode\ Nerd\ Font\ h11

" let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" move to the previous/next tabpage.
