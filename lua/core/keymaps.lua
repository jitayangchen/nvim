vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
-- keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

-- 关闭buffer
keymap.set("n", "<leader>cl", ":BufferLineCloseLeft<CR>")
keymap.set("n", "<leader>cr", ":BufferLineCloseRight<CR>")
keymap.set("n", "<leader>cc", ":BufferLinePickClose<CR>")

keymap.set("i", "<C-F>", "<right>")
keymap.set("i", "<C-B>", "<left>")
keymap.set("i", "<C-A>", "<ESC>^i")
keymap.set("i", "<C-E>", "<ESC>$a")
keymap.set("i", "<C-D>", "<DELETE>")
keymap.set("i", "<C-K>", "<ESC>lv$hc")

-- ---------- 插件 ---------- ---
-- nvim-tree
-- keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<C-N>", ":NvimTreeToggle<CR>")

keymap.set("n", "<C-M>", "gcc")

-- hop.nvim
keymap.set("n", "<leader>s", ":HopChar1<CR>")
keymap.set("n", "<leader>ss", ":HopChar2<CR>")

-- Termianl 退出
keymap.set("t", "<Esc>", "<C-\\><C-n>")
