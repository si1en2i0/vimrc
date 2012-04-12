set nocompatible
filetype off

set guifont=monaco\ 10

set nobackup
set nowritebackup

"语法高亮
syntax on

"显示行号
set nu
"马上跳到搜索匹配
set incsearch

"缩进相关
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"特殊配置
autocmd FileType ruby,rdoc set tabstop=2 shiftwidth=2
autocmd FileType html set tabstop=2 shiftwidth=2
