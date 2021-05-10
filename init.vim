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

" buffers
" move to the previous/next buffers.
nnoremap <C-j> :bprevious<CR> 
nnoremap <C-k> :bnext<CR>
" close the current buffer and go back to previous one
nnoremap <C-c> :bd\|bd #<CR>
nnoremap <C-b> :%bdelete\|edit #\|normal `"<CR>

" autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" General Config
set relativenumber
set expandtab
set tabstop=2
set hlsearch!

" let g:airline_powerline_fonts = 1 
let g:airline#extensions#tabline#enabled = 1
" let g:airline_theme='simple'
