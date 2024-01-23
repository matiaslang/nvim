local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.prettier.with({
        env = {
            PRETTIER_DEFAULT_CONFIG = vim.fn.expand("~/.config/nvim/utils/linter-config/.prettierrc.json"),
        },
    }),
        null_ls.builtins.diagnostics.eslint,
        null_ls.builtins.completion.spell,
    },
})
