" Set VIM configuration
"" Show status bar
set laststatus=2
"" Show current line number in Statusbar
set ruler
"" Disable sound
set visualbell
"" Enable Syntax highlighting
syntax enable

" Remap ESC Key to TAB Key
imap <Tab> <Esc>

execute pathogen#infect()
filetype plugin indent on
