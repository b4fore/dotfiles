set scrolloff=5
set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set mouse=a
syntax on

compiler ant
setlocal makeprg=ant\ -find\ build.xml

nmap \l :set number! relativenumber!<CR>
map <silent> ,m :wall<CR>:make<CR>

" powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
" always show powerline
set laststatus=2
" moar colors
set t_Co=256

