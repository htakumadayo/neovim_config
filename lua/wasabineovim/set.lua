vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true


vim.opt.nu = true
-- vim.opt.rnu = true

vim.cmd("RltvNmbr")

vim.opt.wrap = false

vim.opt.incsearch = true -- incremental search

vim.cmd.colorscheme("gruvbox")
vim.opt.termguicolors = true
vim.g.mapleader = " "  -- Leader key for Lazy?? 

vim.g.gruvbox_italic = 1

vim.o.timeout = true
vim.o.timeoutlen = 300

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Keymappings
vim.keymap.set("n", "<leader>ss", ":split<CR><C-w>w", {noremap=false, desc="Open horizontal split"}) -- Open a horizontal split.
vim.keymap.set("n", "<leader>sv", ":vsplit<CR><C-w>w", {noremap=false, desc="Open vertical split"} ) -- Open a vertical split.
vim.keymap.set("n", "<leader>sh", "<C-w>h", {noremap=false, desc="To left split"}) -- Navigate to the split window on the immediate left.
vim.keymap.set("n", "<leader>sj", "<C-w>j", {noremap=false, desc="To split below"}) -- Navigate to the split window below.
vim.keymap.set("n", "<leader>sk", "<C-w>k", {noremap=false, desc="To top split"}) -- Navigate to the split window top.
vim.keymap.set("n", "<leader>sl", "<C-w>l", {noremap=false, desc="To right split"}) -- Navigate to the split window on the immediate right.


-- vim.o.statuscolumn = "%l %r "
