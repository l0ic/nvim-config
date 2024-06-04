
-- User can now pull without any error.

require ("onedark").setup {
  colors = {
    CommentsColor = "#DE987C"
  },
  highlights = {
    Comment = { fg = "$CommentsColor" },
    ["@comment"] = { fg = "$CommentsColor" }
  }
}
require ("onedark").load ()
