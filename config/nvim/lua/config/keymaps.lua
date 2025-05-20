-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })
vim.keymap.set("n", "<C-I>", "diw", { noremap = true, silent = true })

-- g++ compile && run
vim.keymap.set("n", "<F2>", function()
  vim.cmd("w")
  vim.cmd("terminal g++ -std=c++20 -pedantic -Wall -Wextra -Wconversion -Wsign-conversion -Werror % -o %< && ./%<")
end, { desc = "Compile & run C++ in term (strict)" })
