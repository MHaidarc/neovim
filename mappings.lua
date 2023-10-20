local M = {}
M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Adiciona breakpoint na linha",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Começa ou continua o debugger",
    },
    [";"]= {
      ":"
    }
  }
}
return M
