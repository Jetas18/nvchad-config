local M = {}

M.abc = {

  n = {
    ["<C-s>"] = { "<cmd> w <CR>", "Save" },
    ["<C-l>"] = {"<cmd> noh <CR>", "No hightling for now"},
  },

  i = {

    ["<C-s>"] = { "<cmd> w <CR>", "Save" },
    ["<C-l>"] = {"<cmd> noh <CR>", "No hightling for now"},
  }

}

return M
