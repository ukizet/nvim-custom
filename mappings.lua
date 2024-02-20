---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    -- ["<leader>w"] = { "<cmd>w<CR>", "Save" },
    -- ["<C-]>"] = {
    --   function()
    --     require("nvterm.terminal").toggle "horisontal"
    --   end,
    -- },
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },
  },
  v = {
    [">"] = { ">gv", "indent" },
    ["jj"] = { "<Esc>" },
  },
  -- i = {
  --   ["<C-s>"] = { "<cmd> w <CR>", "Save file" },
  -- },
}

-- more keybinds!

return M
