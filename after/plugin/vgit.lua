require('vgit').setup({
    keymaps = {
        ['n <leader>gr'] = function() require('vgit').buffer_hunk_reset() end,
    },
    settings = {
        live_blame = {
            enabled = false,
        },
    },
})
