return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    git_status = {
      -- Display Git status information
      symbols = {
        added = "✚",  -- Added files
        modified = "✹",  -- Modified files
        deleted = "✖",  -- Deleted files
        renamed = "➜",  -- Renamed files
        ignored = "☒",  -- Ignored files
        untracked = "?",  -- Untracked files
      },
    },
   
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  },
}
