vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>t", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- move in insert mode
keymap.set("i", "<C-b>", "<ESC>^i", { desc = "Move beginning of line" })
keymap.set("i", "<C-e>", "<End>", { desc = "Move end of line" })
keymap.set("i", "<C-h>", "<Left>", { desc = "Move left" })
keymap.set("i", "<C-l>", "<Right>", { desc = "Move right" })
keymap.set("i", "<C-j>", "<Down>", { desc = "Move down" })
keymap.set("i", "<C-k>", "<Up>", { desc = "Move up" })

keymap.set("n", "<C-s>", "<cmd>w<CR>", { desc = "Save file" })
keymap.set("n", "<C-c>", "<cmd>%y+<CR>", { desc = "Copy file contents" })

keymap.set("n", "<Esc>", "<cmd>noh<CR>", { desc = "Clear highlights" })

keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "Move line up" })
keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "Move line down" })
keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move line up" })
keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "Move line down" })

-- Comment
keymap.set("n", "<leader>/", "gcc", { desc = "Toggle Comment", remap = true })
keymap.set("v", "<leader>/", "gc", { desc = "Toggle comment", remap = true })
