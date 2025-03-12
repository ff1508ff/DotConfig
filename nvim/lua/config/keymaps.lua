-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local del = vim.keymap.del

-- Center the screen on the cursor when hoping
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

-- Move Lines remap
del({ "n", "i", "v" }, "<A-j>")
del({ "n", "i", "v" }, "<A-k>")

map("n", "<S-Down>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
map("i", "<S-Down>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
map("v", "<S-Down>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })

map("n", "<S-Up>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
map("i", "<S-Up>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
map("v", "<S-Up>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

-- Don't use this it really is buggy and annoying!!!

-- vim.opt.remap = true
-- -- Switching to colmak-dh
-- map({ "n", "v" }, "f", "e", { noremap = true })
-- map({ "n", "v" }, "p", "r", { noremap = true })
-- map({ "n", "v" }, "b", "t", { noremap = true })
-- map({ "n", "v" }, "j", "z", { noremap = true })
-- map({ "n", "v" }, "l", "u", { noremap = true })
-- map({ "n", "v" }, "u", "i", { noremap = true })
-- map({ "n", "v" }, "y", "o", { noremap = true })
-- map({ "n", "v" }, "r", "s", { noremap = true })
-- map({ "n", "v" }, "s", "d", { noremap = true })
-- map({ "n", "v" }, "t", "f", { noremap = true })
--
-- -- map({ "n", "v" }, "m", "h", { noremap = true })
-- -- map({ "n", "v" }, "n", "j", { noremap = true })
-- -- map({ "n", "v" }, "e", "k", { noremap = true })
-- -- map({ "n", "v" }, "i", "l", { noremap = true })
-- map({ "n", "v" }, "n", "h", { noremap = true })
-- map({ "n", "v" }, "e", "j", { noremap = true })
-- map({ "n", "v" }, "i", "k", { noremap = true })
-- map({ "n", "v" }, "o", "l", { noremap = true })
--
-- map({ "n", "v" }, "z", "y", { noremap = true })
-- map({ "n", "v" }, "d", "v", { noremap = true })
-- map({ "n", "v" }, "v", "b", { noremap = true })
-- map({ "n", "v" }, "k", "n", { noremap = true })
-- map({ "n", "v" }, "h", "m", { noremap = true })
--
-- -- CAPS
-- map({ "n", "v" }, "F", "E", { noremap = true })
-- map({ "n", "v" }, "P", "R", { noremap = true })
-- map({ "n", "v" }, "B", "T", { noremap = true })
-- map({ "n", "v" }, "J", "Z", { noremap = true })
-- map({ "n", "v" }, "L", "U", { noremap = true })
-- map({ "n", "v" }, "U", "I", { noremap = true })
-- map({ "n", "v" }, "Y", "O", { noremap = true })
-- map({ "n", "v" }, "R", "S", { noremap = true })
-- map({ "n", "v" }, "S", "D", { noremap = true })
-- map({ "n", "v" }, "T", "F", { noremap = true })
--
-- -- map({ "n", "v" }, "M", "H", { noremap = true })
-- -- map({ "n", "v" }, "N", "J", { noremap = true })
-- -- map({ "n", "v" }, "E", "K", { noremap = true })
-- -- map({ "n", "v" }, "I", "L", { noremap = true })
-- map({ "n", "v" }, "N", "H", { noremap = true })
-- map({ "n", "v" }, "E", "J", { noremap = true })
-- map({ "n", "v" }, "I", "K", { noremap = true })
-- map({ "n", "v" }, "O", "L", { noremap = true })
--
-- map({ "n", "v" }, "Z", "Y", { noremap = true })
-- map({ "n", "v" }, "D", "V", { noremap = true })
-- map({ "n", "v" }, "V", "B", { noremap = true })
-- map({ "n", "v" }, "K", "N", { noremap = true })
-- map({ "n", "v" }, "H", "M", { noremap = true })
