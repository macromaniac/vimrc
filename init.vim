set nu

"setup terminal for repl
tnoremap <ESC> <C-\><C-n><C-w><C-p>
tnoremap <C-w>h <C-\><C-n><C-w>h
tnoremap <C-w>j <C-\><C-n><C-w>j
tnoremap <C-w>k <C-\><C-n><C-w>k
tnoremap <C-w>l <C-\><C-n><C-w>l

"setup macros
tnoremap <F1> <C-\><C-n>@b
inoremap <F1> <C-l><Esc>@zA
map <F2> @x
map <F3> @c
map <F4> @v
map <F5> @b

"regular repl
let @x="VylpA$"
let @v="ylph"
filetype plugin indent on
"python repl
au FileType python let @x="V\"+ylA%paste\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>%paste\<CR>"
au FileType python let @v="\"+ylA\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>%paste\<CR>"

au FileType python let @z= "ddlpAl"
au FileType python let @b= "lG$?In [\<CR>:noh\<CR>WWv$yA\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>\<BS>OpjddkA"

