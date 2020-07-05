call plug#begin('~/.config/nvim/libs')
  
  Plug 'ryanoasis/vim-devicons'

  "Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  
  " File Explorer
  Plug 'scrooloose/NERDTree'
  
  " Auto pairs for '(' '[' '{' 
  Plug 'jiangmiao/auto-pairs'

  Plug 'tpope/vim-surround'

  " Color theme
"  Plug 'joshdick/onedark.vim'
  Plug 'morhetz/gruvbox'

  " Code Completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  
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
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'yuki-ycino/fzf-preview.vim'
  

  Plug 'justinmk/vim-sneak'

  Plug 'unblevable/quick-scope'

  Plug 'airblade/vim-rooter'

  Plug 'preservim/nerdcommenter'

  Plug 'SirVer/ultisnips'

  " Experimental  
"  Plug 'vimwiki/vimwiki'
  "Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
  
