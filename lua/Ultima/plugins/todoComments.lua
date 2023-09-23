return{
  "folke/todo-comments.nvim",
  cmd = { "TodoTrouble", "TodoTelescope" },
  event = { "BufReadPost", "BufNewFile" },
  config = true,
  -- stylua: ignore
  keys = {
    { "<leader>tn", function() require("todo-comments").jump_next() end, desc = "[N]ext todo comment" },
    { "<leader>tp", function() require("todo-comments").jump_prev() end, desc = "[P]revious todo comment" },
    { "<leader>tx", "<cmd>TodoTrouble<cr>", desc = "[T]rouble" },
    { "<leader>tT", "<cmd>TodoTrouble keywords=TODO,FIX,FIXME<cr>", desc = "Todo/Fix/Fixme (Trouble)" },
    { "<leader>st", "<cmd>TodoTelescope<cr>", desc = "[T]odo" },
    { "<leader>sT", "<cmd>TodoTelescope keywords=TODO,FIX,FIXME<cr>", desc = "[T]odo/Fix/Fixme" },
  },
}
