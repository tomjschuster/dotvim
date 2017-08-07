set exrc
set secure
"execute pathogen#infect()
filetype plugin on
syntax enable
set background=dark
set termguicolors
colorscheme quantum
"set background=dark
"colorscheme material-theme
"colorscheme molokai
"let g:molokai_original = 1
"set background=dark
filetype plugin indent on
autocmd vimenter * NERDTree
:imap jk <Esc>
:let mapleader = ","
set showcmd
set number
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed
let NERDTreeShowHidden=1
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif
let g:polyglot_disabled = ['elm']
let g:jsx_ext_required = 0

let g:elm_jump_to_error = 0
"let g:elm_make_output_file = "elm.js"
let g:elm_make_show_warnings = 0
"let g:elm_syntastic_show_warnings = 0
let g:elm_browser_command = ""
let g:elm_detailed_complete = 1
let g:elm_format_autosave = 1
let g:elm_format_fail_silently = 0
let g:elm_setup_keybindings = 1
