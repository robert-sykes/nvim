return {
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
      "nvim-tree/nvim-web-devicons", -- icons (optional but nice)
    },
    config = function()
      require("nvim-tree").setup({
        view = {
          width = 30,
        },
        filters = {
          dotfiles = false, -- change to true to hide dotfiles
        },
      })

      -- Toggle file tree with <leader>e (so ,e for you)
      vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
    end,
  },
}

