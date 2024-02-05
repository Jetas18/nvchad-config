local plugins = {


  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "html-lsp",
        "stylua",
        "rust-analyzer",
        "clangd",
        "zls",
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconf"
    end,
  },


  {
    'ziglang/zig.vim'
  },




}


return plugins
