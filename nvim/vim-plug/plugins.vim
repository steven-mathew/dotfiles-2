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
  " Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
  " Plug 'sainnhe/gruvbox-material'
  " Plug 'itchyny/lightline.vim'
  Plug 'vim-airline/vim-airline'
  " Plug 'vim-airline/vim-airline-themes'
    " Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}

  Plug 'folke/lsp-trouble.nvim'

  " Plug 'wadackel/vim-dogrun'
  " Plug 'sainnhe/everforest'
  " Plug 'szw/vim-maximizer'
  "Plug 'voldikss/vim-floaterm'
  Plug 'fcpg/vim-farout'
      " Cool Icons
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'ryanoasis/vim-devicons'
  " requires 
  " Plug 'kyazdani42/nvim-web-devicons' " for file icons
  " Plug 'kyazdani42/nvim-tree.lua'
  "Startify
  Plug 'mhinz/vim-startify'
  "Plug 'dbgx/lldb.nvim'
  Plug 'ntk148v/vim-horizon'
  
  Plug 'puremourning/vimspector'
  "Plug 'HerringtonDarkholme/yats.vim'
  "Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
  "Plug 'wfxr/minimap.vim'
  " Plug 'ghifarit53/tokyonight-vim'
  " Plug 'franbach/miramare'

  " Plug 'kosayoda/nvim-lightbulb'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  " Plug 'romgrk/doom-one.vim'
  "Plug 'rakr/vim-two-firewatch'
  "Plug 'jssee/vim-cortado'
  " Plug 'embark-theme/vim', { 'as': 'embark' }
  " Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
  
  " Plug 'dracula/vim', { 'as': 'dracula' }
  " Plug 'farfanoide/vim-facebook'
  Plug 'ayu-theme/ayu-vim'
  Plug 'honza/vim-snippets'  

  Plug 'rust-lang/rust.vim'
  " Plug 'embark-theme/vim', { 'as': 'embark' }
call plug#end()


" vmap +- <plug>NERDCommenterToggle
" nmap +- <plug>NERDCommenterToggle

set termguicolors
syntax on

set noshowmode

let ayucolor="dark" " for mirage version of theme
colorscheme ayu


lua << EOF
  require("trouble").setup {
    height = 10, -- height of the trouble list
    icons = true, -- use dev-icons for filenames
    mode = "workspace", -- "workspace" or "document"
    fold_open = "", -- icon used for open folds
    fold_closed = "", -- icon used for closed folds
    action_keys = { -- key mappings for actions in the trouble list
        close = "q", -- close the list
        refresh = "r", -- manually refresh
        jump = "<cr>", -- jump to the diagnostic or open / close folds
        toggle_mode = "m", -- toggle between "workspace" and "document" mode
        toggle_preview = "P", -- toggle auto_preview
        preview = "p", -- preview the diagnostic location
        close_folds = "zM", -- close all folds
        cancel = "<esc>", -- cancel the preview and get bak to your last window / buffer / cursor
        open_folds = "zR", -- open all folds
        previous = "k", -- preview item
        next = "j" -- next item
    },
    indent_lines = true, -- add an indent guide below the fold icons
    auto_open = false, -- automatically open the list when you have diagnostics
    auto_close = false, -- automatically close the list when you have no diagnostics
    auto_preview = true, -- automatically preview the location of the diagnostic. <esc> to close preview and go back
    signs = {
        -- icons / text used for a diagnostic
        error = "",
        warning = "",
        hint = "",
        information = ""
    },
    use_lsp_diagnostic_signs = false -- enabling this will use the signs defined in your lsp clientc
  }
EOF

" colorscheme spaceduck

" colorscheme spaceduck 

" let g:tokyonight_style = 'night' " available: night, storm
" let g:tokyonight_enable_italic = 1
" let g:tokyonight_transparent_background = 1
" colorscheme cortado
" colorscheme facebook
"set termguicolors
"syntax on

" colorscheme everforest

" colorscheme dogrun
" colorscheme gruvbox-material
" lightline
" let g:airline_theme = 'base16'

" let g:lightline = {'colorscheme' : 'ayu'}

" let g:airline_theme = "tokyonight"
" colorscheme dracula
" colorscheme horizon
" colorscheme mountaineer-grey
" colorscheme  solarized_true
"colorscheme humanoid
" colorscheme doom-one
"important!!
"set termguicolors

 ""the configuration options should be placed before `colorscheme miramare`
" let g:miramare_enable_italic = 1
" let g:miramare_disable_italic_comment = 0

" colorscheme miramare

let g:airline_theme = 'ayu'

let g:rustfmt_autosave = 1

" colorscheme horizon
" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
