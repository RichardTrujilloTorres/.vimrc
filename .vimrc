
" CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
" Vim Snippets
set runtimepath^=~/.vim/bundle/vim-snippets/plugin/vimsnippets.vim
" Typescript
" set runtimepath^=~/.vim/bundle/typescript-vim/ftplugin/typescript.vim

" PHP snippets
set runtimepath^=~/.vim/snippets/snippets/php.snippets
set runtimepath^=~/.vim/snippets/snippets/custom.snippets





" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
"
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line




" Plugin 'Valloric/YouCompleteMe'
Plugin 'leafgarland/typescript-vim'

Plugin 'scrooloose/nerdtree'

" Snippets
Plugin 'honza/vim-snippets'
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'garbas/vim-snipmate'

" Color scheme
" Plugin 'whatyouhide/vim-gotham'
" Plugin 'chriskempson/base16-vim'

Plugin 'terryma/vim-multiple-cursors'



" colorscheme gotham
"
"
"
" Material theme
" syntax enable
" set background=light
" colorscheme material-theme


" Set tabs to 4
set tabstop=4
set expandtab  
" set autoindent
" When indenting with '>', use 4 spaces width
set shiftwidth=4



" Typescript filetype recognition
au BufRead,BufNewFile *.ts   setfiletype typescript
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript




" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
" Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Explicitly tell UltiSnip which python version to use 
let g:UltiSnipsUsePythonVersion = 3



" To import/expand classes, trait and interfaces
Plugin 'sahibalejandro/vim-php'


" From stackoverflow.com
"filetype plugin indent on
"" show existing tab with 4 spaces width
"set tabstop=4
"" when indenting with '>', use 4 spaces width
"set shiftwidth=4
"" On pressing tab, insert 4 spaces
"set expandtab
