" (c) 2020. Karthick Gururaj
" 
" Licensed under Apache 2.0 license, see LICENSE file for full text

" Usage - save this file to "plugin/" directory (e.g. ~/.vim/plugin/)
" Or, copy the following lines to your _vimrc / .gvimrc

" Adjust font size as per taste
let g:other_font="Bars:h18:cANSI:qDRAFT"
func GarbleToggle()
   let cur_font=&guifont
   exec 'set guifont=' . g:other_font
   let g:other_font=cur_font
endfunc

" Mapped to tab - change as needed. E.g:
" nmap <Leader>g :silent call GarbleToggle()<CR>
nmap <TAB> :silent call GarbleToggle()<CR>


