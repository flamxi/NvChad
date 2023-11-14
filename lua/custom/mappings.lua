---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<Up>"] = { "<NOP>", "" },
    ["<Down>"] = { "<NOP>", "" },
    ["<Left>"] = { "<NOP>", "" },
    ["<Right>"] = { "<NOP>", "" },
  },
  i = {
    ["<Up>"] = { "<NOP>", "" },
    ["<Down>"] = { "<NOP>", "" },
    ["<Left>"] = { "<NOP>", "" },
    ["<Right>"] = { "<NOP>", "" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

M.telescope = {
  plugin = true,

  n = {
    -- find in vsplit
    ["<leader>fv"] = { "<cmd>vnew<cr><cmd>Telescope find_files<cr>", "Find files and vsplit" },
  },
}

-- more keybinds!

return M
