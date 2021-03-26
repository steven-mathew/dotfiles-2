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
  colorsbox = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/colorsbox"
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
  ["galaxyline.nvim"] = {
    config = { "\27LJ\2\n+\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\16status-line\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["gruvbox-material"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/gruvbox-material"
  },
  ["nvim-colorizer.lua"] = {
    config = { "\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14colorizer\frequire\0" },
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
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
  ["vim-elixir"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-elixir"
  },
  ["vim-graphql"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-graphql"
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
  ["vim-taskwarrior"] = {
    loaded = true,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/start/vim-taskwarrior"
  },
  ["vim-textobj-elixir"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/steven/.local/share/nvim/site/pack/packer/opt/vim-textobj-elixir"
  }
}

-- Config for: galaxyline.nvim
try_loadstring("\27LJ\2\n+\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\16status-line\frequire\0", "config", "galaxyline.nvim")
-- Config for: nvim-colorizer.lua
try_loadstring("\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14colorizer\frequire\0", "config", "nvim-colorizer.lua")
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
vim.cmd [[au FileType html ++once lua require("packer.load")({'emmet-vim'}, { ft = "html" }, _G.packer_plugins)]]
vim.cmd [[au FileType elixir ++once lua require("packer.load")({'vim-textobj-elixir', 'emmet-vim'}, { ft = "elixir" }, _G.packer_plugins)]]
vim.cmd [[au FileType javascript ++once lua require("packer.load")({'vim-jsx-pretty', 'emmet-vim', 'vim-jsdoc'}, { ft = "javascript" }, _G.packer_plugins)]]
vim.cmd [[au FileType svelte ++once lua require("packer.load")({'emmet-vim'}, { ft = "svelte" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
