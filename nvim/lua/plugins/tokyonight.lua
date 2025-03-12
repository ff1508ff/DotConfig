require("tokyonight").setup({
    on_colors = function(colors)
        colors.comment = colors.cyan
    end,
})

return {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
}
