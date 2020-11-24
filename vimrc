set tabstop=4
set softtabstop=4
set expandtab "when you press tabs, it uses spaces instead
set shiftwidth=2 "when you shift block of lines in visual mode

syntax on "attempts to highlight based on syntax files"
hi Comment ctermfg=LightBlue "changes the blue to ligher version so its visible on black background
hi Constant ctermfg=1 "red
hi Identifier ctermfg=6 "cyan
hi Statement ctermfg=3 "yellow
hi Preproc ctermfg=5 "magenta
hi LineNr ctermfg=DarkGray "uses ctermfg=0 cterm=bold
                            
map q <Nop>
set ic "case insensitive
set smartcase "case insensitive if you use lowercase while searching
set autoindent "indent: next line as previous. Also see smartindent
"set breakindent "sets hanging indent for notes, need vim 7.4.338
set number "adds line numbering"
set list "enables marking invisible chars like tabs, trails etc"
set listchars=tab:>-,trail:X "tabs to show as >--- and trails as X
map <S-k> <Nop>
set hls "sets highlighting when searching with /"
