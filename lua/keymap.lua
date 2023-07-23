local map = vim.api.nvim_set_keymap
local global = vim.g

local opt = {
    noremap = true,    -- 禁止递归
    silent = true,     -- 禁止回显
}

-- 配置 Leader 映射为空格键
global.mapleader = ' '
global.maplocalleader = ' '

map("n", "G", "G$", opt)
map("n", "gg", "gg0", opt)

-- 上下滚动
map("n", "<C-j>", "5j", opt)
map("n", "<C-k>", "5k", opt)
map("v", "<C-j>", "5j", opt)
map("v", "<C-k>", "5k", opt)

-- 上下移动选中文本
map("v", "J", ":move '>+1<CR>gv-gv", opt)
map("v", "K", ":move '<-2<CR>gv-gv", opt)

-- 移动到段首和段尾
map("n", "<leader>h", "0", opt)
map("n", "<leader>l", "$", opt)
map("v", "<leader>h", "0", opt)
map("v", "<leader>l", "$", opt)

