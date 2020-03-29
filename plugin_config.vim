" Enable NCM2 for all buffers {
    set completeopt=noinsert,menuone,noselect
    autocmd BufEnter * call ncm2#enable_for_buffer()
"}

" Omni-completion {
    autocmd FileType php setlocal omnifunc=phpactor#Complete
" }

" phpactor maps {
  augroup phpactor
    autocmd!

    autocmd FileType php nnoremap <buffer> gd :PhpactorGotoDefinition<CR>
    autocmd FileType php nnoremap <buffer> mv :PhpactorMoveFile<CR>
    autocmd FileType php nnoremap <buffer> fr :PhpactorFindReferences<CR>
    autocmd FileType php nnoremap <buffer> cn :PhpactorClassNew<CR>
    autocmd FileType php nnoremap <buffer> ga :PhpactorGenerateAccessors<CR>
    autocmd FileType php nnoremap <buffer> gi :PhpactorGotoImplementations<CR>
    autocmd FileType php nnoremap <buffer> ic :PhpactorImportMissingClasses<CR>
  augroup END
" }

" Plugin ultisnips {
    inoremap <silent> <expr> <CR> ncm2_ultisnips#expand_or("\<CR>", 'n')

    let g:UltiSnipsJumpForwardTrigger = "<c-j>"
    let g:UltiSnipsJumpBackwardTrigger  = "<c-k>"
    let g:UltiSnipsRemoveSelectModeMappings = 0
" }

