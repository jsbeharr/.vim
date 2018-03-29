execute pathogen#infect()
syntax on
filetype plugin indent on

" NerdTree Settings
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1 
" Automatically enters NerdTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" utility settings
set t_Co=256 " fixes coloring issues
set encoding=utf8 " devicons plugin
set guifont=hack:h11 " sets font to hack
set clipboard=unnamed " alows for universal copy and paste
set nu " lines numbers
set mouse=a " enables mouse to click on files
set guicursor= " makes cursor default to the profile settings

" makes tab 2 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" colorscheme for editor and airline bar
colorscheme delek
let g:airline_theme='murmur'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" javascript autocompletion
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

" C language completion
let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"

" Autocompletion menu color
hi Pmenu ctermbg=grey ctermfg=white
hi PmenuSel ctermbg=blue ctermfg=white

" Git Gutter delay Time
set updatetime=100

" Markdown Preview
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='brave'
" Un-Comment in no internet connection is available
" let vim_markdown_preview_toggle=1
" let vim_markdown_preview_temp_file=1

" Key mappings
map <C-S> :setlocal spell! spelllang=en_us<CR>
nnoremap ; :
