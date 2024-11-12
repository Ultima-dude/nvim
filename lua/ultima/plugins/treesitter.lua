return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag"
  },

  config = function()
    -- import nvim-treesitter
    local treesitter = require("nvim-treesitter.configs")

    -- configure treesitter
    treesitter.setup({
      highlight = {
        enable = true
      },

      indent = { enable = true },

      autotag = {
        enable = true
      },

      ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "html",
        "css",
        "bash",
        "lua",
        "vim",
        "php",
        "scss",
        "sql"
      }
    })
  end
}
