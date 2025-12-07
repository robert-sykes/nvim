return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()

      -- Keymaps
      local keymap = vim.keymap.set

      keymap("n", "]c", ":Gitsigns next_hunk<CR>")
      keymap("n", "[c", ":Gitsigns prev_hunk<CR>")

      keymap("n", "<leader>gb", ":Gitsigns blame_line<CR>")
    end,
  },
}

