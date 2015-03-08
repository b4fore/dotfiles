set scrolloff=5
set tabstop=4
set expandtab
set number
set mouse=a
syntax on

compiler ant
setlocal makeprg=ant\ -find\ build.xml

nmap \l :set number!<CR>
map <silent> ,m :wall<CR>:make<CR>
