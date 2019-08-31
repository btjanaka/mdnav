" if exists('g:mdnav#PythonScript')
"    finish
"endif

let g:mdnav#PythonScript = expand('<sfile>:r') . '.py'

function! s:MDNavExec()
  execute ':py3file ' . g:mdnav#PythonScript
endfunction

nnoremap <leader>gx :call <SID>MDNavExec()<cr>
