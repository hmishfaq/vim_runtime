set relativenumber 
set number 

if has('unix') || has('macunix')
    let MRU_File = $VIM_CONFIGS . '/.vim_mru_files'
    let viminfo_loc=$VIM_CONFIGS . '/.viminfo'
    set viminfo+=n$VIM_CONFIGS/.viminfo
else
    let MRU_File = $VIM . '/_vim_mru_files'
    if has('win32')
        " MS-Windows
        if $USERPROFILE != ''
            let MRU_File = $USERPROFILE . '\_vim_mru_files'
        endif
    endif
endif
