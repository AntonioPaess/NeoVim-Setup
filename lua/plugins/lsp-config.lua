return{
  {
    "williamboman/mason.nvim",
       config = function()
      require("mason").setup()
    end
  },
  {
   "williamboman/mason-lspconfig.nvim",
  config = function()
    require("mason-lspconfig").setup({
        ensure_installe = { "lua_ls", "clangd" }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup({
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" }
      }
    }
  }
})
      lspconfig.clangd.setup()
    end
  }
}

