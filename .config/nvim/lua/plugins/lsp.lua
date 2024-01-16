return {
  -- tools
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "black",
        "mypy",
        "ruff",
        "pyright",
        "luacheck",
        "shellcheck",
        "shfmt",
        "typescript-language-server",
      })
    end,
  },
}
