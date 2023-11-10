let g:colors_name = 'base16-atelier-dune'

lua require('base16-colorscheme').setup({
    \ base00 = '#20201d', base01 = '#292824', base02 = '#6e6b5e', base03 = '#7d7a68',
    \ base04 = '#999580', base05 = '#a6a28c', base06 = '#e8e4cf', base07 = '#fefbec',
    \ base08 = '#d73737', base09 = '#b65611', base0A = '#ae9513', base0B = '#60ac39',
    \ base0C = '#1fad83', base0D = '#6684e1', base0E = '#b854d4', base0F = '#d43552'
    \})

set number
set relativenumber


" Plugins
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()


" Escape remap
inoremap jj <esc>



let mapleader = " " 
" remove training wheels
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <leader>pv :Vex<CR>

" custom remaps/ per plugin
" fzf
nnoremap <leader>ff :Files<CR>




