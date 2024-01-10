local plugins = {
  {
    "andweeb/presence.nvim",
    lazy = false,
    config = function ()
      require "custom.configs.presence"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "rust-analyzer"
      }
    }
  }
}
return plugins

