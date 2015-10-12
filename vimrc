execute pathogen#infect()

color molokai "can try badwolf by Steve Losh later on
syntax on 

set number "show line number 
set tabstop=4 "number of visual spaces per tab
set softtabstop=4 "number of spaces in tab when editing
set expandtab "tabs are spaces
set cursorline "highlight current line

set showcmd "show last command in bottom bar

filetype plugin indent on "load filetype-specific ident files

let s:clang_library_path='/Library/Developer/CommandLineTools/usr/lib'
if isdirectory(s:clang_library_path)
	let g:clang_library_path=s:clang_library_path
endif
