require("autoclose").setup({
    keys = {
        --["<"] = { escape = true, close = true, pair = "<>", disabled_filetypes = {} },
        ["'"] = { escape = true, close = false, pair = "''", disabled_filetypes = {} },
    },
})
