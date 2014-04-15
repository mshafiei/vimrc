:set number
:command ShowBashBelow wincmd s | wincmd j |ConqueTerm bash 
:command ShowBashRight wincmd v | wincmd l | ConqueTerm bash 
execute pathogen#infect()
syntax on
filetype plugin indent on
nmap <C-f> FufTaggedFile
