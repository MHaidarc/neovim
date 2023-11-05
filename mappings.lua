local M = {}

M.general = {
  n = {
    ["ç"] = {
      ":",
    },
    ["Ç"] = {
      ":",
    },
    [";"] = {
      ":",
    },
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "janela para esquerda" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "janela para direita" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "janela para baixo" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "janela para cima" },
    ["<leader>sv"] = {
      "<cmd> vsplit <CR>",
      "splita a janela verticalmente",
    },
    ["<leader>sh"] = {
      "<cmd> split <CR>",
      "splita a janela verticalmente",
    },
  },
}

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
  },
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require("dap-python").test_method()
      end,
    },
  },
}
return M
