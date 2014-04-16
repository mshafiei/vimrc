:set number
:set spell
:command ShowBashBelow wincmd s | wincmd j |ConqueTerm bash 
:command ShowBashRight wincmd v | wincmd l | ConqueTerm bash 
call pathogen#infect() 
syntax on
filetype plugin indent on
nmap <C-f> :FufTaggedFile<CR>
