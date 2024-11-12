return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    spec = {
      { "<leader>p", desc = "[P]roject" },
      { "<leader>s", desc = "[S]plit" },
      { "<leader>t", desc = "[t]ab" },
      { "<leader>f", desc = "[F]uzzy finder"},
      { "<leader>l", desc = "[l]azy git"},
      { "<leader>T", desc = "[T]rouble" }
    }
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
