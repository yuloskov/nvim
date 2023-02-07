require('lspsaga').setup({
    config = function()
      require('lspsaga').setup({})
    end
})

local keymap = vim.keymap.set
-- Code action
keymap({"n","v"}, "<leader>ca", "<cmd>Lspsaga code_action<CR>")
