require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map('n', '<space>e', '<cmd>lua vim.diagnostic.open_float(0, {scope="line"})<CR>', { noremap = true, silent = true })


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
