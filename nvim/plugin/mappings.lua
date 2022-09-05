local default_opt = {noremap = true, silent = true }
local silent = {silent = true}

-- Harpoon
vim.keymap.set("n", "<leader>a", function() require('harpoon.mark').add_file() end, silent)
vim.keymap.set("n", "<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, silent)
vim.keymap.set("n", "<C-h>", function() require("harpoon.ui").nav_file(1) end, silent)
vim.keymap.set("n", "<C-t>", function() require("harpoon.ui").nav_file(2) end, silent)
vim.keymap.set("n", "<C-n>", function() require("harpoon.ui").nav_file(3) end, silent)
vim.keymap.set("n", "<C-s>", function() require("harpoon.ui").nav_file(4) end, silent)

-- RayThat

-- Search (find) alternative with Telescope
vim.keymap.set("n", "<leader>pc", require('telescope.builtin').commands, default_opt)
vim.keymap.set("n", "<leader>pf", require('telescope.builtin').find_files, default_opt)
