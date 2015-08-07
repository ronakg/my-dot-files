" Vim color file
"
" Author: Ronak Gandhi <ronak.gandhi@ronakg.com>
"

if &t_Co > 255
    hi LineNr           ctermfg=darkgrey
    hi Conditional	ctermfg=214	                    
    hi Statement	ctermfg=214	            
    hi Type	        ctermfg=darkgreen	            
    hi Storageclass	ctermfg=161	                    
    hi String	        ctermfg=darkred
    hi Number	        ctermfg=161	                    
    hi Boolean	        ctermfg=161	                    
    hi Debug	        ctermfg=yellow      cterm=none
    hi Identifier	ctermfg=darkblue   
    hi Label	        ctermfg=darkblue    cterm=bold,italic
    hi Directory	ctermfg=cyan	                    
    hi Comment	        ctermfg=245         cterm=italic
    hi Function	        ctermfg=152
    hi Operator	        ctermfg=grey	                    
    hi Keyword	        ctermfg=darkblue
    hi Constant	        ctermfg=161                         
    hi Macro	        ctermfg=darkyellow	            
    hi Tag	        ctermfg=black
    hi PreCondit	ctermfg=darkyellow  cterm=italic
    hi Character	ctermfg=222
    hi SpecialChar	ctermfg=magenta
    hi PreProc	        ctermfg=green
    hi Delimiter	ctermfg=241
    hi Visual           ctermfg=black       ctermbg=grey
    hi Search           ctermfg=brown    ctermbg=grey

    hi DiffAdd          ctermfg=black       ctermbg=114 
    hi DiffChange       ctermfg=black       ctermbg=cyan
    hi DiffText         ctermfg=white       ctermbg=darkred
    hi DiffDelete       ctermfg=black       ctermbg=145

    hi Pmenu            ctermfg=red         ctermbg=black 
    hi PmenuSel         ctermfg=red         ctermbg=white 

    hi Folded           ctermfg=black
    hi MatchParen       ctermfg=white       ctermbg=red
endif
