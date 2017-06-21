let VIM_RUNTIME_LOC=$HOME . '/.dotfiles/vim'
let VIM_CONFIGS=VIM_RUNTIME_LOC . '/configs'
set relativenumber 
set number 
if has('unix') || has('macunix')
    let MRU_File = VIM_CONFIGS . '/.vim_mru_files'
    let viminfo_loc= ',n' . VIM_CONFIGS . '/.viminfo'
    let &viminfo .= viminfo_loc
else
    let MRU_File = $VIM . '/_vim_mru_files'
    if has('win32')
        " MS-Windows
        if $USERPROFILE != ''
            let MRU_File = $USERPROFILE . '\_vim_mru_files'
        endif
    endif
endif
