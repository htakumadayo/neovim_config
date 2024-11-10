vim.cmd.colorscheme("gruvbox")
vim.opt.termguicolors = true
vim.g.mapleader = " "  -- Leader key for Lazy?? 

vim.g.gruvbox_italic = 1

 -- vim.o.statuscolumn = "%s %l %r"
-- vim.o.statuscolumn = "%!v:lua.require('wasabineovim.statuscolumn').myStatuscolumn()";

require("wasabineovim.lazy_init")
require("wasabineovim.set")

