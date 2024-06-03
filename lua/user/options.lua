
-- Appearance.

vim.opt.shortmess 	  = "I"		  -- Remove Splash screen.
vim.opt.cursorline 	  = true		-- Show cursor line.
vim.opt.number 		    = true		-- Show line numbers.
vim.opt.wrap 		      = false		-- Do not wrap text.

-- Autocomplete.

vim.opt.pumheight 	  = 10		  -- Menu height (number of lines).
vim.opt.complete 	    = "."		  -- Only use current buffer for autocomplete.
-- Show menu even with one entry only, dot not select nor insert, and show preview.
vim.opt.completeopt   = "menuone,noselect,noinsert,preview"

-- Indentation.

vim.opt.autoindent 	  = true		-- Auto indent.
vim.opt.smartindent 	= true		-- Smart indent.
vim.opt.tabstop 	    = 2		    -- Show tab as two spaces.
vim.opt.shiftwidth	  = 2		    -- Indent using two columns.
vim.opt.expandtab	    = true		-- Use spaces instead of tabs.

-- Utilities.

vim.opt.undofile      = true    -- Enable undo files.
vim.opt.splitbelow    = true    -- Create new horizontal windows below.
vim.opt.splitright    = true    -- Create new vertical windows to the right.
vim.opt.hlsearch      = true    -- Highlight search.
vim.opt.incsearch     = true    -- Incremental search.
vim.opt.exrc          = true    -- Add support for local .nvim.lua configuration.
vim.opt.mouse         = ""      -- Disable mouse
-- Set path to the current working directory.
vim.opt.path          = ""..vim.fn.getcwd ()..", "..vim.fn.getcwd ().."/**"
