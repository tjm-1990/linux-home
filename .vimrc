
syntax on
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set paste
set number
set showmatch
set incsearch
set hlsearch
set ignorecase
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,eol:$
set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set backspace=indent,eol,start

au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif


