" Leader key bindings

" Binds F3 to clear the search
nnoremap <silent> <Leader>c :let @/=""<CR>

" Clear trailing whitespace
nnoremap <silent> <Leader>s :%s/\s\+$//<CR>

" toggle list
nnoremap <silent> <Leader>l :set list!<CR>

" toggle hightlight search
nnoremap <silent> <Leader>h :set hlsearch!<CR>

nnoremap <silent> <Leader>n :NERDTreeTabsToggle<CR>
nnoremap <silent> <Leader>f :CtrlP<CR>
nnoremap <silent> <Leader>b :CtrlPBuffer<CR>
nnoremap <silent> <Leader>t :TagbarToggle<CR>
