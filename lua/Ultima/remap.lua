-- Good ol netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Project [V]iew"})

--Move commands
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--Buffer Move
vim.keymap.set('n', "<S-h>", vim.cmd.bp)
vim.keymap.set('n', "<S-l>", vim.cmd.bn)

--Window Move
vim.keymap.set('n', '<C-h>', "<C-w>h")
vim.keymap.set('n', '<C-l>', "<C-w>l")

--copy to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Neotree toggle
vim.keymap.set("n", "<leader>pt", ':Neotree toggle<cr>', { desc = "Neo [T]ree toggle"})

-- Undotree toggle
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = "[U]ndotree" })
