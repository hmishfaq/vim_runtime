" let VIM_RUNTIME_LOC=$HOME . '/.dotfiles/vim'
" let VIM_CONFIGS=VIM_RUNTIME_LOC . '/configs'
set relativenumber 
set number 
" if has('unix') || has('macunix')
"     let MRU_File = VIM_CONFIGS . '/.vim_mru_files'
"     let viminfo_loc= ',n' . VIM_CONFIGS . '/.viminfo'
"     let &viminfo .= viminfo_loc
" else
"     let MRU_File = $VIM . '/_vim_mru_files'
"     if has('win32')
"         " MS-Windows
"         if $USERPROFILE != ''
"             let MRU_File = $USERPROFILE . '\_vim_mru_files'
"         endif
"     endif
" endif
set noshowmode
set stal=0
if g:colors_name == "dracula"  
    hi Folded ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6272a4 guibg=#282a36 gui=NONE
    hi SignColumn ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909194 guibg=#44475a gui=NONE
    hi FoldColumn ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909194 guibg=#44475a gui=NONE
endif

