let mapleader=","

-- Comments
vnoremap <leader>c :vsc Edit.ToggleBlockComment<CR>
-- FIXME the next one not run
nnoremap <leader>c :vsc Edit.ToogleLineComment<CR>

-- Format
nnoremap <leader>f :vsc Edit.FormatDocument<CR>
vnoremap <leader>f :vsc Edit.FormatSelection<CRlet mapleader=","