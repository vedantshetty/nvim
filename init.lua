vim.g.mapleader = ","
-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local M = {}

---@param opts? VeditConfig
function M.setup(opts)
  require("vedit.config").setup(opts)
end

return M
