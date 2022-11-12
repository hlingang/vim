" Ctrl-j 切换到下方的分割窗口
" Ctrl-k 切换到上方的分割窗口
" Ctrl-l 切换到右侧的分割窗口
" Ctrl-h 切换到左侧的分割窗口
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
" 代码折叠，输入za来折叠（或撤销折叠）
set foldmethod=indent
set foldlevel=99
" 使用空格来代替za
nnoremap <space> za

" 显示行号
set number

" 突出显示当前行
set cursorline  

" 设置PEP8风格的代码缩进,各行意义如下：
" 一个tab占4个空格
" 一开始,插入的就是4个空格,此时一旦你再按下一次tab,这次的四个空格就会和上次的四>个空格组合起来变成一个制表符
" 每一级自动缩进的空格数
" 设置每行代码长度限制
" 把输入的tab自动转换成空格，Python用户必用
" 自动缩进
" 设置保存格式
au BufNewFile,BufRead *.py...
\ set tabstop=4
\ set softtabstop=4
\ set shiftwidth=4
\ set textwidth=79
\ set expandtab
\ set autoindent
\ set fileformat=unix

" 设置html文件的代码缩进
au BufNewFile,BufRead *.html...
\ set tabstop=2
\ set softtabstop=2
\ set shiftwidth=2
\ set textwidth=40
\ set autoindent
\ set expandtab

" 支持UTF-8编码
set encoding=utf-8
