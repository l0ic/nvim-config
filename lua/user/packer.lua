local ensure_packer = function ()
  local fn = vim.fn
  local install_path = fn.stdpath ("data").."/site/pack/packer/start/packer.nvim"
  if fn.empty (fn.glob (install_path)) > 0 then
    fn.system ({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path})
    print ("Installing packer... close and reopen Neovim.")
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer ()

return require ("packer").startup (function (use)
  -- Packer can manage itself.
  use "wbthomason/packer.nvim"

  -- Color scheme.
  use "navarasu/onedark.nvim"

  -- Neo Tree.
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim"
    }
  }

  -- Telescope.
  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.8",
    requires = {{"nvim-lua/plenary.nvim"}}
  }

  -- Git signs.
  use "lewis6991/gitsigns.nvim"

  -- Automatically set up your configuration after cloning packer.nvim.
  -- Put this at the end, after all plugins.
  if packer_bootstrap then
    require ("packer").sync ()
  end
end)

