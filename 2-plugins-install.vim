" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"Mis plugins
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/onedark.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'instant-markdown/vim-instant-markdown'
Plugin 'dhruvasagar/vim-table-mode'
call vundle#end()           " required
filetype plugin indent on   "required

"Theme
colorscheme onedark
let g:airline_theme = 'onedark'
let g:onedark_termcolors=256
"Markdown
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='firefox'
let b:table_mode_corner='+'

"Markdown
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='firefox'
