local opt = vim.opt
-- options
vim.g.mapleader = " "
-- Tab / Indentation
opt.tabstop = 4    -- number of tabs
opt.shiftwidth = 4 -- number of indentation
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true
opt.wrap = false

opt.iskeyword:append('-')
opt.mouse:append('a')
opt.clipboard:append('unnamedplus')
opt.encoding = 'UTF-8'


-- file explorer
local explorer = function()
    vim.fn.VSCodeNotify("workbench.view.explorer")
end

local toggleSidebarVisibility = function()
    vim.fn.VSCodeNotify("workbench.action.toggleSidebarVisibility")
end

local openRecent = function()
    vim.fn.VSCodeNotify("workbench.action.openRecent")
end

vim.keymap.set({ 'n', 'v' }, "<leader>m", toggleSidebarVisibility)
vim.keymap.set({ 'n', 'v' }, "<leader>e", explorer)
vim.keymap.set({ 'n', 'v' }, "<leader>r", openRecent)

-- quick search

local quickTextSearch = function()
    vim.fn.VSCodeNotify("workbench.action.experimental.quickTextSearch")
end

vim.keymap.set({ 'n', 'v' }, "<leader>q", quickTextSearch)

-- movement

local opts = { noremap = true, silent = true }
-- vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", opts)
-- vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", opts)
