return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- themes
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- motions
  { import = "astrocommunity.motion.mini-move" },
  -- editing Support
  { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  -- completion
  { import = "astrocommunity.completion.copilot-lua" },
  { -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },  -- git
  { import = "astrocommunity.git.diffview-nvim" },
  -- packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
}
