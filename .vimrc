let mapleader=","

-- natural movement 
-- FIXME not run in vscodevim
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

-- Comments
vnoremap <leader>c :vsc Edit.ToggleBlockComment<CR>
-- FIXME the next one not run
nnoremap <leader>c :vsc Edit.ToogleLineComment<CR>

-- Format
nnoremap <leader>f :vsc Edit.FormatDocument<CR>
vnoremap <leader>f :vsc Edit.FormatSelection<CRlet mapleader=","

-- natural movement 
-- FIXME not run in vscodevim
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

-- Comments
vnoremap <leader>c :vsc Edit.ToggleBlockComment<CR>
-- FIXME the next one not run
nnoremap <leader>c :vsc Edit.ToogleLineComment<CR>

-- Format
nnoremap <leader>f :vsc Edit.FormatDocument<CR>
vnoremap <leader>f :vsc Edit.FormatSelection<CR>