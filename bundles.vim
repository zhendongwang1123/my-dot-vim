set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" Genereal
Bundle 'tpope/vim-repeat'
Bundle 'rhysd/conflict-marker.vim'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'vim-scripts/sessionman.vim'
Bundle 'airblade/vim-rooter'
Bundle 'bling/vim-bufferline'
"Bundle 'easymotion/vim-easymotion'
Bundle 'flazz/vim-colorschemes'
Bundle 'mbbill/undotree'
Bundle 'nathanaelkane/vim-indent-guides'
"Bundle 'tpope/vim-abolish.git'
Bundle 'gcmt/wildfire.vim'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neocomplete.vim.git'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/neosnippet-snippets'
Bundle 'Shougo/vimproc.vim'
Bundle 'Valloric/YouCompleteMe'
Bundle 'mattn/emmet-vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets
Bundle 'SirVer/ultisnips'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'edsono/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-commentary'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
"Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'jiangmiao/auto-pairs'
Bundle 'tpope/vim-abolish.git'
Bundle 'osyo-manga/vim-over'
Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'reedes/vim-litecorrect'
Bundle 'reedes/vim-textobj-sentence'
Bundle 'reedes/vim-textobj-quote'
Bundle 'reedes/vim-wordy'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tacahiroy/ctrlp-funky'
Bundle 'jeetsukumaran/vim-buffergator'
Bundle 'tpope/vim-fugitive'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
Bundle 'mhinz/vim-signify'
Bundle 'vim-airline/vim-airline'
Bundle 'Lokaltog/vim-powerline'
Bundle 'powerline/fonts'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'



"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

" Misc
Bundle 'rust-lang/rust.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'cespare/vim-toml'
Bundle 'quentindecock/vim-cucumber-align-pipes'
Bundle 'saltstack/salt-vim'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

filetype plugin indent on     " required!
