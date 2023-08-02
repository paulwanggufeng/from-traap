-- {{{ Alphabetical listing of settings I like.

local options = {
  -- 行号
  relativenumber = true,
  number = true,

  -- 缩进
  tabstop = 4,
  shiftwidth = 4,
  expandtab = true,
  autoindent = true,

  -- 防止包裹
  wrap = true,

  -- 光标行
  cursorline = true,

  -- 启用鼠标
  mouse = "a",

  -- 系统剪贴板
  clipboard = "unnamedplus",

  -- 默认新窗口右和下
  splitright = true,
  splitbelow = true,

  -- 搜索
  hlsearch = true,
  incsearch = true,
  ignorecase = true,
  smartcase = true,

  -- 外观
  termguicolors = true,
  signcolumn = "yes",

  -- Buffers/Tabs/Windows,
  -- bdelete, BufDel require hidden ,
  hidden = true,

  -- 文件编码
  encoding = "utf-8",
  fileencoding = "utf-8",

  swapfile = false,
  autoread = true,

  breakindent = true,
  colorcolumn = "+1",
  complete = { ".", "w", "b", "u", "t", "i", "kspell" },
  completeopt = { "menuone", "noinsert", "noselect" },
  fillchars = { fold = " ", eob = " " },
  foldlevel = 0,
  foldmethod = "marker",
  list = false,
  listchars = { eol = "↲", tab = "▸ ", trail = "·" },
  nrformats = { "alpha", "octal", "hex" },
  numberwidth = 3,
  scrolloff = 4,
  shiftround = true,
  shortmess = "aToO",
  showbreak = "↪",
  showmatch = true,
  showmode = false,
  smartindent = true,
  softtabstop = 2,
  timeoutlen = 450,
  textwidth = 80,
  updatetime = 250,
  virtualedit = { "block" },
  wildmode = { "list", "longest" },
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd([[filetype plugin indent on]])


-- 外观
-- vim.cmd [[colorscheme tokyonight-moon]]

-- 文件编码
vim.scriptencoding = "utf-8"

-- ------------------------------------------------------------------------- }}}
-- {{{ Bullets

vim.g.bullets_enabled_file_types = {
  "gitcommit",
  "markdown",
  "scratch",
  "text",
  "wiki",
}

-- ------------------------------------------------------------------------- }}}
