let mapleader = ","

" Disable Arrows {
  noremap <Up> <NOP>
  noremap <Down> <NOP>
  noremap <Left> <NOP>
  noremap <Right> <NOP>
" }

" Command show TODOs and FIXMEs {
  command Todo noautocmd vimgrep /TODO\|FIXME/j ** | cw
" }

" noh [,,] {
  map <leader><leader> :noh<CR>
" }

" Remap jj do esc {
  inoremap fd <Esc>
  inoremap <Esc> <Nop>
" }
