return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    keys = {
      { '<Space>nt', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    },
    opts = {
  filesystem = {
    window = {
      mappings = {
        ['<Space>nt'] = 'close_window',
      },
    },
  },
},
}
