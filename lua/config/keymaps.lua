-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local wk = require("which-key")

wk.add({
  { "<leader>p", '"+p', desc = "Paste from system clipboard" },
  { "<leader>y", '"+y', desc = "Copy to system clipboard" },
})
