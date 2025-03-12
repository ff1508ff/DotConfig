-- Options are automaically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.mouse = "a"
vim.opt.wrap = true

vim.opt.nu = true
vim.opt.relativenumber = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- deactivate sycing of system clipboard
vim.opt.clipboard = "unnamed"

-- 4 Space indendation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4 -- 4 because Rust uses this as default
vim.opt.expandtab = true -- this is standard in lazyvim. I just added it if I ever want to change it
vim.opt.softtabstop = 4 -- Number of spaces per tab when editing

vim.opt.spelllang = "en_gb,de_ch" -- spell checking for english and german
vim.opt.spell = true -- enable spell checking

vim.g.typst_pdf_viewer = "zathura" -- this is for typst.vim (zanthera is a pdf viewer which updates the pdf file automatically)

vim.g.snacks_animate = false -- disable animations from snacks, because I think they are to much
