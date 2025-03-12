return {
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
        {
            "<leader>fe",
            function()
                require("neo-tree.command").execute({ toggle = true, dir = LazyVim.root(), position = "float" })
            end,
            desc = "Explorer NeoTree (Root Dir)",
        },
        {
            "<leader>fE",
            function()
                require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd(), position = "float" })
            end,
            desc = "Explorer NeoTree (cwd)",
        },
    },
}
