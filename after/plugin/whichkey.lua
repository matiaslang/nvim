local wk = require("which-key")
wk.register(mappings, opts)
wk.register({
    v = {
        r = {
            r = { "<cmd> LSP references", "Show code references" },
            n = { "<cmd> LSP rename", "Rename symbo" },
        },
        c = {
            a = { "<cmd> LSP code_actions", "Show code actions" },
        },
        w = {
            s = { "<cmd> LSP workspace_symbol", "workspace symbo" },
        },
    },
}, { prefix = "<leader>" })
