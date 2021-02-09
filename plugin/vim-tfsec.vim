set errorformat+=%f\\,%l\\,%t\\,%m

command! Tfsec call <SID>tfsec()

function! s:tfsec() abort
  cgetexpr system('tfsec --format csv --no-color --no-colour \| sed -e "1d" -e "s/,ERROR,/,e,/g" -e "s/,WARNING,/,w,/g" \| sort -t , -k 4,4 -k 1,1 \| awk -F, ''{print $1","$2","$5","$4": "$6}''') | cw
endfunction
