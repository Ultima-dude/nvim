return{
  "nvim-pack/nvim-spectre",
  cmd = "Spectre",
  opts = { open_cmd = "noswapfile vnew" },
  -- stylua: ignore
  keys = {
    { "<leader>ss", function() require("spectre").open() end, desc = "[S]pectre Replace in files" },
  },
}
