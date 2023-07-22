local option = vim.opt
local global = vim.g
local buffer = vim.b

-- utf8
global.encoding = "UTF-8"
option.fileencoding = "utf-8"

-- 使用相对行号
option.number = true
option.relativenumber = true

-- 高亮所在行
option.cursorline = true

-- 显示左侧图标指示列
option.signcolumn = "yes"

-- 新行对齐当前行
option.autoindent = true
option.autoindent = true
option.smartindent = true

-- 搜索大小写不敏感，除非包含大写
option.ignorecase = true
option.smartcase = true
-- 边输入边搜索
option.incsearch = true
-- 模糊搜索
option.ignorecase = true
option.smartcase = true
-- 去掉搜索时的高亮颜色
option.hlsearch = false

-- 命令行高为2，提供足够的显示空间
option.cmdheight = 1

-- 当文件被外部程序修改时，自动加载
option.autoread = true
option.autoread = true

-- 禁止折行
option.wrap = false

-- 补全增强
option.wildmenu = true
option.completeopt = {"menu", "noselect"}
-- 使用增强状态栏插件后不再需要 vim 的模式提示
option.showmode = false

-- 配置剪切板
option.clipboard = "unnamedplus"

-- tab 宽度
option.tabstop = 4
option.shiftwidth = 4
option.expandtab = true
option.shiftround = true
option.autoindent = true
option.smartindent = true

-- 设置真颜色
option.termguicolors = true

