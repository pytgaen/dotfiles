-- options.lua
-- Core settings for a clean and efficient editing experience

-- Essential UI
-- vim.opt.number = true         -- Show line numbers
vim.opt.termguicolors = true  -- Enable true colors
vim.opt.signcolumn = "yes"    -- Always show sign column
-- vim.opt.cursorline = true     -- Highlight current line

-- Editor behavior
vim.opt.clipboard = "unnamedplus"    -- Use system clipboard
vim.opt.mouse = "a"                  -- Enable mouse in all modes

-- Indentation
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.shiftwidth = 2        -- Size of an indent
vim.opt.tabstop = 2           -- Number of spaces tabs count for
vim.opt.smartindent = true    -- Insert indents automatically

-- Search
vim.opt.ignorecase = true     -- Ignore case in search
vim.opt.smartcase = true      -- Don't ignore case with capitals
vim.opt.hlsearch = true       -- Highlight search matches
vim.opt.incsearch = true      -- Show search matches while typing

-- Files
vim.opt.swapfile = false      -- Don't create swap files
vim.opt.undofile = true       -- Save undo history
vim.opt.fileencoding = "utf-8"-- Default file encoding

-- Editor display
vim.opt.wrap = false          -- Don't wrap lines
vim.opt.scrolloff = 8         -- Lines of context
vim.opt.list = true          -- Show some invisible characters
vim.opt.listchars = {        -- Configure invisible character display
  tab = "→ ",
  trail = "·",
  extends = "»",
  precedes = "«",
}

