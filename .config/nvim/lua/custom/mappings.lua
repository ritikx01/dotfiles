local M = {}

M.telescope = {
  n = {
    -- find
  ["<leader>fs"] = { "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", "Find symbols in dynamic workspace" },
  },
}

return M
