return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                typst_lsp = {},
            },
        },
    },
    {
        "nvimtools/none-ls.nvim",
        opts = function(_, opts)
            local null_ls = require("null-ls")
            opts.sources = {
                -- JavaScript/TypeScript
                null_ls.builtins.formatting.prettier.with({
                    extra_args = { "--tab-width", "4" },
                }),

                -- Lua mit Stylua (4 Spaces)
                null_ls.builtins.formatting.stylua.with({
                    extra_args = { "--indent-width", "4" },
                }),
            }
        end,
    },
}
