local wk = require("which-key")
wk.register(mappings, opts)
wk.register({
    v = {
        { "LSP Commands" },
        r = {
            { "LSP - rename and show code reference" },
            r = { "<cmd> LSP references <cr>", "Show code references" },
            n = { "<cmd> LSP rename", "Rename symbo" },
        },
        c = {
            { "LSP - code actions" },
            a = { "<cmd> LSP code_actions <cr>", "Show code actions" },
        },
        w = {
            { "LSP - workspace" },
            s = { "<cmd> LSP workspace_symbol <cr>", "workspace symbo" },
        },
    },
    u = { "<cmd> UndotreeToggle <cr>", "toggle undotree" },
}, { prefix = "<leader>" })

