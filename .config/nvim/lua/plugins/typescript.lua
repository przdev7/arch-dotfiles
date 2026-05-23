return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      settings = {
        tsserver_max_memory = 4096,
      },
    },
  },

  -- wyłączenie starego tsservera
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tsserver = {
          enabled = false,
        },
      },
    },
  },
}
