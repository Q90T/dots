return {
  "nvim-cmp",
  dependencies = {
    -- codeium
    {
      "Exafunction/codeium.nvim",
      cmd = "Codeium",
      build = ":Codeium Auth",
      opts = {},
    },
  },
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    table.insert(opts.sources, 1, {
      group_index = 1,
      name = "codeium",
      priority = 100,
    })
  end,
}
