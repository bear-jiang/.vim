set nu                  "显示行号
set mouse=a             "使能鼠标
set nocompatible        "去掉讨厌的有关vi一致性模式，避免以前版本的一些bug和局限
set cursorline          "突出显示当前行
set showmatch           "显示括号匹配
set tabstop=4           "设置tab长度为四个空格
set autoindent          "自动缩进
set textwidth=80        "设置行宽
set syntax=on           "语法高亮
set incsearch           "输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果
set ignorecase          "搜索忽略大小写

map <F3> :NERDTreeToggle<CR>    "映射F3唤醒nerdtree
