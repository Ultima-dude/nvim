vim.g.mapleader = " "

local keymap = vim.keymap

-- clear highlight
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- toggle neo-tree
keymap.set("n", "<leader>pt", "<cmd>Neotree toggle<CR>", { desc = "Neo [T]ree" })

-- window managment
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal sizes" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- window move
keymap.set('n', '<C-h>', "<C-w>h")
keymap.set('n', '<C-l>', "<C-w>l")

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open new buffer in new tab" })

-- move command
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--copy to clipboard
keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "yank" })
keymap.set("n", "<leader>Y", [["+Y]])
