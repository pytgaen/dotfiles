-- ~/.config/nvim/lua/plugins/telescope.lua
return {
  {
    'nvim-telescope/telescope.nvim',
    cmd = "Telescope",
    dependencies = { 
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
      { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find files" },
      { "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Live grep" },
      { "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Buffers" },
    },
    config = function()
      require("telescope").setup({})
    end,
  }
}

