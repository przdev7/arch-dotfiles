return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      typescript = { "prettier" },
      typescriptreact = { "prettier" },
      javascript = { "prettier" },
      javascriptreact = { "prettier" },
      json = { "prettier" },
      css = { "prettier" },
      c = { "clang-format" },      -- dodaj to
      cpp = { "clang-format" },    -- i to
    },
    format_on_save = {
      lsp_fallback = false,
      timeout_ms = 2000,
    },
  },
}
