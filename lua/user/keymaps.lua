
-- COMMON.

vim.g.mapleader = " "

-- WINDOWS.

vim.keymap.set ("n", "<leader>+", vim.cmd.vs)                       -- Vertical split.
vim.keymap.set ("n", "<leader>-", vim.cmd.split)                    -- Horizontal split.
vim.keymap.set ("n", "<C-k>", "<C-w>k")                             -- Move to window above.
vim.keymap.set ("n", "<C-j>", "<C-w>j")                             -- Move to window below.
vim.keymap.set ("n", "<C-h>", "<C-w>h")                             -- Move to left window.
vim.keymap.set ("n", "<C-l>", "<C-w>l")                             -- Move to right window.
vim.keymap.set ("n", "<C-Up>", [[<cmd>horizontal resize +5<cr>]])   -- Decrease current window height.
vim.keymap.set ("n", "<C-Down>", [[<cmd>horizontal resize -5<cr>]]) -- Increase current window height.
vim.keymap.set ("n", "<C-Left>", [[<cmd>vertical resize +5<cr>]])   -- Decrease current window width.
vim.keymap.set ("n", "<C-Right>", [[<cmd>vertical resize -5<cr>]])  -- Increase current window width.
vim.keymap.set ("n", "<C-q>", vim.cmd.quit)                         -- Close window.

-- TABS.

vim.keymap.set ("n", "<C-t>", vim.cmd.tabnew)       -- Open new tab.
vim.keymap.set ("n", "<C-w>", vim.cmd.tabclose)     -- Close tab.
vim.keymap.set ("n", "<C-p>", vim.cmd.tabprevious)  -- Switch to previous tab.
vim.keymap.set ("n", "<C-n>", vim.cmd.tabnext)      -- Switch to newt tab.

-- BUFFERS.

vim.keymap.set ("n", "<S-Left>", vim.cmd.bprevious) -- Previous buffer.
vim.keymap.set ("n", "<S-Right>", vim.cmd.bnext)    -- Next buffer.
vim.keymap.set ("n", "<S-Down>", vim.cmd.buffers)   -- List buffers.
vim.keymap.set ("n", "<S-Up>", ':buffer')           -- Got to buffer.
vim.keymap.set ("n", "<S-Del>", vim.cmd.bdelete)    -- Delete buffer.

-- TERMINAL.

vim.keymap.set ("t", "<leader><Esc>", "<C-\\><C-n>", {noremap=true})

-- UTILITIES.

--vim.keymap.set ("i", "<Tab>", "<C-x><C-o>")                       -- Omni complete.
vim.keymap.set ("i", "<C-c>", "<Esc>:wa<CR>")                       -- Save file on exit insert mode.
vim.keymap.set ("n", "<C-c>", "<Esc>:wa<CR>")                       -- Save file on exit normal mode.
vim.keymap.set ("n", "<leader>?", vim.cmd.map)                      -- Show keymaps.
vim.keymap.set ("n", "<leader>r", ":%s/<C-r><C-w>//g<Left><Left>")  -- Replace word under the cursor.
vim.keymap.set ("n", "<leader>f", ":find")                          -- Find file (small project).
vim.keymap.set ("n", "<leader>e", ":Lex 30<CR>")                    -- Netrw file explorer.
vim.keymap.set ("n", "<F3>", ":set list!<CR")                       -- Toggle list.
vim.keymap.set ("n", "<F4>", ":set hls!<CR>")                       -- Toggle highlight search.

-- VISUAL MODE.

vim.keymap.set ("v", "<leader>r", ":s/")          -- Replace.
vim.keymap.set ("v", "<leader>y", '"+y')          -- Yank selection to clipboard.
vim.keymap.set ("v", "<leader>d", '"_d')          -- Delete selection to void register.
vim.keymap.set ("v", "<leader>p", "_dP")          -- Delete selection into the void register and paste over it.

-- MOVEMENT.

vim.keymap.set ("n", "J", "mzJ`z")                -- Join next line keeping cursor position.
vim.keymap.set ("n", "<C-u>", "<C-u>M")           -- Scroll half page up keeping cursor in the middle.
vim.keymap.set ("n", "<C-d>", "<C-d>M")           -- Scroll half page down keeping cursor in the middle.
vim.keymap.set ("n", "n", "nzzzv")                -- Search forwards keeping cursor in the middle.
vim.keymap.set ("n", "N", "Nzzzv")                -- Search backwards keeping cursor in the middle.
vim.keymap.set ("n", "*", "*zzzv")                -- Search word under cursor keeping cursor in the middle.

-- LOCATION LIST
-- Navigate through localtion list.
vim.keymap.set ("n", "<C-PageUp>", vim.cmd.lprev)
vim.keymap.set ("n", "<C-PageDown>", vim.cmd.lnext)

-- DISABLE arrow keys.
vim.keymap.set ("n", "<Up>", "<Nop>")
vim.keymap.set ("n", "<Down>", "<Nop>")
vim.keymap.set ("n", "<Left>", "<Nop>")
vim.keymap.set ("n", "<Right>", "<Nop>")
vim.keymap.set ("n", "<PageUp>", "<Nop>")
vim.keymap.set ("n", "<PageDown>", "<Nop>")





