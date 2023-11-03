vim.opt.termguicolors = true

require("bufferline").setup {
    options = {
        -- tab style
        -- separator_style = "padded_slant", -- "slant",
        -- 使用 nvim 内置lsp
        diagnostics = "nvim_lsp",
        -- 左侧让出 nvim-tree 的位置
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}
