return {

  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
        },
      },
    },
  },

  {
    { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
    {
      "nvim-telescope/telescope.nvim",
      tag = "0.1.2",
      dependencies = { "nvim-lua/plenary.nvim" },
    },
    -- remember to install fd and ripgrep
  },

  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,

    opts = {},
  },
  {
    "stevearc/conform.nvim",
    opts = {},
  },
}
