
-- User can now pull without any error.

require ("onedark").setup {
  colors = {
    CommentsColor = "#DE987C"
  },
  highlights = {
    ["@comment"] = { fg = "$CommentsColor" }
  }
}
require ("onedark").load ()
