" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'pappasam/coc-jedi'
  " File Explorer"
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Smooth scroll
  "Plug 'psliwka/vim-smoothie'
  " Text Navigation
  Plug 'unblevable/quick-scope'
  "Plug 'arcticicestudio/nord-vim'
  Plug 'tpope/vim-commentary'
" Plug 'scrooloose/nerdcommenter'
  " Working with tags
  Plug 'alvan/vim-closetag'
  Plug 'tpope/vim-surround'
  " Git
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'   
  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " Plug 'itchyny/lightline.vim'
  " Plug 'vim-airline/vim-airline'
  " Plug 'vim-airline/vim-airline-themes'

  Plug 'szw/vim-maximizer'
  "Plug 'voldikss/vim-floaterm'

      " Cool Icons
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'ryanoasis/vim-devicons'
  " requires 
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  " Plug 'kyazdani42/nvim-tree.lua'
  "Startify
  Plug 'mhinz/vim-startify'
  "Plug 'dbgx/lldb.nvim'
  Plug 'ntk148v/vim-horizon'
  
  Plug 'puremourning/vimspector'
  "Plug 'HerringtonDarkholme/yats.vim'
  "Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
  "Plug 'wfxr/minimap.vim'
  Plug 'ghifarit53/tokyonight-vim'
  "Plug 'franbach/miramare'
  Plug 'vim-syntastic/syntastic'

  Plug 'kosayoda/nvim-lightbulb'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'romgrk/doom-one.vim'
  "Plug 'rakr/vim-two-firewatch'
  "Plug 'jssee/vim-cortado'
  Plug 'embark-theme/vim', { 'as': 'embark' }
  
  Plug 'dracula/vim', { 'as': 'dracula' }
  "Plug 'farfanoide/vim-facebook'
  "Plug 'ayu-theme/ayu-vim'
  Plug 'honza/vim-snippets'  

  Plug 'rust-lang/rust.vim'
  Plug 'embark-theme/vim', { 'as': 'embark' }
call plug#end()

let g:syntastic_cpp_checkers = ['cpplint']
let g:syntastic_c_checkers = ['cpplint']
let g:syntastic_cpp_cpplint_exec = 'cpplint'
" The following two lines are optional. Configure it to your liking!
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" vmap +- <plug>NERDCommenterToggle
" nmap +- <plug>NERDCommenterToggle

set termguicolors
syntax on

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
 let g:tokyonight_transparent_background = 1
"colorscheme cortado
""colorscheme facebook
"set termguicolors
"syntax on

colorscheme tokyonight
" lightline
" let g:airline_theme = 'base16'

" let g:lightline = {'colorscheme' : 'embark_solarized'}

let g:airline_theme = "tokyonight"
" colorscheme dracula
" colorscheme horizon
" colorscheme mountaineer-grey
" colorscheme  solarized_true
"colorscheme humanoid
" colorscheme doom-one
"important!!
"set termguicolors

 ""the configuration options should be placed before `colorscheme miramare`
"let g:miramare_enable_italic = 1
"let g:miramare_disable_italic_comment = 1

"colorscheme miramare

"let g:airline_theme = 'miramare'


"colorscheme horizon
" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
