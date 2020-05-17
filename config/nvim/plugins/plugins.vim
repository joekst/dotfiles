call plug#begin('~/.config/nvim/libs')

  "Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  
  " File Explorer
  Plug 'scrooloose/NERDTree'
  
  " Auto pairs for '(' '[' '{' 
  Plug 'jiangmiao/auto-pairs'

  " Color theme
  Plug 'joshdick/onedark.vim'

  " Code Completion
  Plug 'neoclide/coc.nvim' 
  
  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
 
  " goyo
  Plug 'junegunn/goyo.vim'

  " See what keys do like in emacs
  Plug 'liuchengxu/vim-which-key'

  " Start screen
  Plug 'mhinz/vim-startify'

  " Git
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'

  " Misc
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'yuki-ycino/fzf-preview.vim'
  
  Plug 'jiangmiao/auto-pairs'


  Plug 'justinmk/vim-sneak'

  Plug 'unblevable/quick-scope'

  Plug 'airblade/vim-rooter'

  Plug 'preservim/nerdcommenter'

  " Experimental  
  Plug 'vimwiki/vimwiki'

call plug#end()
  
