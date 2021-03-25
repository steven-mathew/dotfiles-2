" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/Users/steven/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/Users/steven/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/Users/steven/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/Users/steven/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/steven/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ale = {
    config = { "\27LJ\2\n*\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\15formatting\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/ale"
  },
  ["auto-pairs"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/auto-pairs"
  },
  colorsbox = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/colorsbox"
  },
  ["comfortable-motion.vim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/comfortable-motion.vim"
  },
  ["completion-buffers"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/completion-buffers"
  },
  ["completion-nvim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/completion-nvim"
  },
  embark = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/embark"
  },
  ["emmet-vim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/emmet-vim"
  },
  firenvim = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/firenvim"
  },
  ["galaxyline.nvim"] = {
    config = { "\27LJ\2\n+\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\16status-line\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["git-messenger.vim"] = {
    commands = { "GitMessenger" },
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/git-messenger.vim"
  },
  ["gitsigns.nvim"] = {
    config = { "\27LJ\2\n#\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\bgit\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/gitsigns.nvim"
  },
  ["goyo.vim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/goyo.vim"
  },
  ["gruvbox-material"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/gruvbox-material"
  },
  neomake = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/neomake"
  },
  ["nvim-colorizer.lua"] = {
    config = { "\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14colorizer\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-lspconfig"] = {
    config = { "\27LJ\2\n#\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\blsp\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["nvim-web-devicons.git"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-web-devicons.git"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["salt-vim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/salt-vim"
  },
  skim = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/skim"
  },
  ["skim.vim"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/skim.vim"
  },
  taskwiki = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/taskwiki"
  },
  ["telescope.nvim"] = {
    config = { "\27LJ\2\n]\0\2\a\1\4\0\14\18\2\1\0'\4\0\0'\5\1\0-\6\0\0009\6\2\6B\2\4\1\18\2\1\0'\4\3\0'\5\1\0-\6\0\0009\6\2\6B\2\4\1+\2\2\0L\2\2\0\2À\6n\22git_delete_branch\n<c-d>\6iö\1\1\0\a\0\f\0\0216\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\2\0B\1\2\0026\2\0\0'\4\3\0B\2\2\0029\3\4\0005\5\6\0005\6\5\0=\6\a\5B\3\2\0019\3\b\0015\5\n\0003\6\t\0=\6\v\5B\3\2\0012\0\0€K\0\1\0\20attach_mappings\1\0\0\0\17git_branches\rdefaults\1\0\0\1\0\2\21sorting_strategy\14ascending\20prompt_position\btop\nsetup\22telescope.actions\22telescope.builtin\14telescope\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["vim-commentary"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-commentary"
  },
  ["vim-dadbod"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-dadbod"
  },
  ["vim-dadbod-completion"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-dadbod-completion"
  },
  ["vim-dadbod-ui"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-dadbod-ui"
  },
  ["vim-dispatch"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-dispatch"
  },
  ["vim-elixir"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-elixir"
  },
  ["vim-endwise"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-endwise"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-graphql"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-graphql"
  },
  ["vim-highlightedyank"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-highlightedyank"
  },
  ["vim-javascript"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-javascript"
  },
  ["vim-jsdoc"] = {
    loaded = false,
    needs_bufread = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vim-jsdoc"
  },
  ["vim-jsx-pretty"] = {
    loaded = false,
    needs_bufread = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vim-jsx-pretty"
  },
  ["vim-ledger"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-ledger"
  },
  ["vim-livedown"] = {
    loaded = false,
    needs_bufread = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vim-livedown"
  },
  ["vim-projectionist"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-projectionist"
  },
  ["vim-repeat"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-repeat"
  },
  ["vim-rhubarb"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-rhubarb"
  },
  ["vim-sneak"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-sneak"
  },
  ["vim-speeddating"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-speeddating"
  },
  ["vim-surround"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-surround"
  },
  ["vim-svelte"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-svelte"
  },
  ["vim-taskwarrior"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-taskwarrior"
  },
  ["vim-test"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-test"
  },
  ["vim-textobj-elixir"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vim-textobj-elixir"
  },
  ["vim-textobj-user"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-textobj-user"
  },
  ["vim-tmux-navigator"] = {
    config = { "\27LJ\2\nD\0\0\2\0\3\0\0056\0\0\0009\0\1\0+\1\2\0=\1\2\0K\0\1\0'tmux_navigator_disable_when_zoomed\6g\bvim\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-tmux-navigator"
  },
  ["vim-vsnip"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-vsnip"
  },
  ["vim-vsnip-integ"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-vsnip-integ"
  },
  ["vim-zettel"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-zettel"
  },
  vimwiki = {
    config = { "\27LJ\2\n$\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\twiki\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vimwiki"
  },
  ["vista.vim"] = {
    commands = { "Vista" },
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vista.vim"
  }
}

-- Config for: telescope.nvim
try_loadstring("\27LJ\2\n]\0\2\a\1\4\0\14\18\2\1\0'\4\0\0'\5\1\0-\6\0\0009\6\2\6B\2\4\1\18\2\1\0'\4\3\0'\5\1\0-\6\0\0009\6\2\6B\2\4\1+\2\2\0L\2\2\0\2À\6n\22git_delete_branch\n<c-d>\6iö\1\1\0\a\0\f\0\0216\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\2\0B\1\2\0026\2\0\0'\4\3\0B\2\2\0029\3\4\0005\5\6\0005\6\5\0=\6\a\5B\3\2\0019\3\b\0015\5\n\0003\6\t\0=\6\v\5B\3\2\0012\0\0€K\0\1\0\20attach_mappings\1\0\0\0\17git_branches\rdefaults\1\0\0\1\0\2\21sorting_strategy\14ascending\20prompt_position\btop\nsetup\22telescope.actions\22telescope.builtin\14telescope\frequire\0", "config", "telescope.nvim")
-- Config for: nvim-colorizer.lua
try_loadstring("\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14colorizer\frequire\0", "config", "nvim-colorizer.lua")
-- Config for: ale
try_loadstring("\27LJ\2\n*\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\15formatting\frequire\0", "config", "ale")
-- Config for: galaxyline.nvim
try_loadstring("\27LJ\2\n+\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\16status-line\frequire\0", "config", "galaxyline.nvim")
-- Config for: vimwiki
try_loadstring("\27LJ\2\n$\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\twiki\frequire\0", "config", "vimwiki")
-- Config for: vim-tmux-navigator
try_loadstring("\27LJ\2\nD\0\0\2\0\3\0\0056\0\0\0009\0\1\0+\1\2\0=\1\2\0K\0\1\0'tmux_navigator_disable_when_zoomed\6g\bvim\0", "config", "vim-tmux-navigator")
-- Config for: nvim-lspconfig
try_loadstring("\27LJ\2\n#\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\blsp\frequire\0", "config", "nvim-lspconfig")
-- Config for: gitsigns.nvim
try_loadstring("\27LJ\2\n#\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\bgit\frequire\0", "config", "gitsigns.nvim")

-- Command lazy-loads
vim.cmd [[command! -nargs=* -range -bang -complete=file Vista lua require("packer.load")({'vista.vim'}, { cmd = "Vista", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]
vim.cmd [[command! -nargs=* -range -bang -complete=file GitMessenger lua require("packer.load")({'git-messenger.vim'}, { cmd = "GitMessenger", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
vim.cmd [[au FileType elixir ++once lua require("packer.load")({'emmet-vim', 'vim-textobj-elixir'}, { ft = "elixir" }, _G.packer_plugins)]]
vim.cmd [[au FileType html ++once lua require("packer.load")({'emmet-vim'}, { ft = "html" }, _G.packer_plugins)]]
vim.cmd [[au FileType md ++once lua require("packer.load")({'goyo.vim', 'vim-livedown'}, { ft = "md" }, _G.packer_plugins)]]
vim.cmd [[au FileType vimwiki ++once lua require("packer.load")({'goyo.vim', 'vim-livedown'}, { ft = "vimwiki" }, _G.packer_plugins)]]
vim.cmd [[au FileType javascript ++once lua require("packer.load")({'vim-jsx-pretty', 'vim-jsdoc', 'emmet-vim'}, { ft = "javascript" }, _G.packer_plugins)]]
vim.cmd [[au FileType svelte ++once lua require("packer.load")({'emmet-vim'}, { ft = "svelte" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
