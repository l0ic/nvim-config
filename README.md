\<leader> = space<br/>
\<C> = Control<br/>
\<S> = Shift<br/>

<h4>WINDOWS</h4>

| Mode  | Command     | Description                     |
| :---: | :---        | :---                            |
| n     | \<leader>+  | Vertical split                  |
| n     | \<leader>-  | Horizontal splitt               |
| n     | \<C-k>      | Move to window above            |
| n     | \<C-j>      | Move to window below            |
| n     | \<C-h>      | Move to left window             |
| n     | \<C-l>      | Move to right window            |
| n     | \<C-Up>     | Decrease current window height  |
| n     | \<C-Down>   | Increase current window height  |
| n     | \<C-Left>   | Decrease current window width   |
| n     | \<C-Right>  | Increase current window width   |
| n     | \<C-q>      | Close window                    |

<h4>TABS</h4>

| Mode  | Command | Description             |
| :---: | :---    | :---                    |
| n     | \<C-t>  | Open new tab            |
| n     | \<C-w>  | Close tab               |
| n     | \<C-p>  | Switch to previous tab  |
| n     | \<C-n>  | Switch to newt tab      |

<h4>BUFFERS</h4>

| Mode  | Command     | Description       |
| :---: | :---        | :---              |
| n     | \<S-Left>   | Previous buffer   |
| n     | \<S-Right>  | Next buffer       |
| n     | \<S-Down>   | List buffers      |
| n     | \<S-Up>     | Got to buffer     |
| n     | \<S-Del>    | Delete buffer     |

<h4>UTILITIES</h4>

| Mode  | Command     | Description                     |
| :---: | :---        | :---                            |
| i     | \<Tab>      | Completion (Deactivated)        |
| i     | \<C-c>      | Save file on exit insert mode   |
| n     | \<C-c>      | Save file on exit normal mode   |
| n     | \<leader>?  | Show keymaps                    |
| n     | \<leader>r  | Replace word under cursor       |
| n     | \<leader>f  | Find file                       |
| n     | \<leader>e  | Netrw File Explorer             |
| n     | \<F3>       | Toggle list                     |
| n     | \<F4>       | Highlight search                |

<h4>VISUAL MODE</h4>

| Mode  | Command     | Description                                                 |
| :---: | :---        | :---                                                        |
| v     | \<leader>r  | Replace                                                     |
| v     | \<leader>y  | Yank selection to clipboard                                 |
| v     | \<leader>d  | Delete selection to void register                           |
| v     | \<leader>p  | Delete selection into void register and then paste over it  |

<h4>MOVEMENT</h4>

| Mode  | Command   | Description                                               |
| :---: | :---      | :---                                                      |
| n     | gg          | Go to first line                                        |
| n     | G           | Go to last line                                         |
| n     | \<number>G  | Got to line \<number>                                   |
| n     | H           | Move cursor to the first line of the screen             |
| n     | M           | Move cursor to the middle line of the screen            |
| n     | L           | Move cursor to the last line of the screen              |
| n     | J           | Join next line keeping cursor position                  |
| n     | \<C-u>      | Scroll half page up keeping cursor in the middle        |
| n     | \<C-d>      | Scroll half page down keeping cursor in the middle      |
| n     | n           | Search forward keeping cursor in the middle             |
| n     | N           | Search backward keeping cursor in the middle            |
| n     | *           | Search word under cursor keeping cursor in the middle   |

<h4>LOCATION LIST</h4>

| Mode  | Command         | Description                     |
| :---: | :---            | :---                            |
| n     | \<C-PageUp>     | Navigate through location list  |
| n     | \<C-PageDown>   | Navigate through location list  |

<h4>GIT GREP</h4>

\<leader>g

<h4>GIT LS-FILES</h4>

\<leader>o

<h4>MAKE</h4>

\<leader>m

<h4>Telescope</h4>

| Mode  | Command      | Description    |
| :---: | :---         | :---           |
| n     | \<leader>s   | live grep      |
| n     | \<leader>j   | git files      |

<h4>Git signs</h4>

| Mode  | Command         | Description    |
| :---: | :---            | :---           |
| n     | \<S-PageDown>   | Navigation     |
| n     | \<S-PageUp>     | Navigation     |
| n     | \<leader>d      | git diff       |

<h2>VISUAL MODE</h2>

v = Visual mode<br/>
V = Visual line mode<br/>
\<Ctrl+V> = Visual block mode<br/>

<h5>Operations</h5>
y = Copy<br/>
x = Cut<br/>
v = Select<br/>
d = Delete<br/>
c = Change. Deletes the target and enters insert mode.<br/>
> = Shift right<br/>
< = Shift left<br/>
= = Indent<br/>
U = To upper case<br/>
u = To Lower case<br/>
