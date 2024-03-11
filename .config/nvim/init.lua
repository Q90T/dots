-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- show the color of hex codes and rgb codes..
require("colorizer").setup()

-- LiveServer
require("live-server").setup({
  args = { "--port=7000", "--browser=firefox-aurora" },
})
