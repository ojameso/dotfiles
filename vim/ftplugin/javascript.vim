set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

if !exists( "*JavaScriptToken" )
    function JavaScriptToken()
          let current_line = getline( '.' )
          let braces_at_end = '{\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
              if match(current_line, braces_at_end) >= 0
                  return "\<CR>}\<C-O>O"
              else
                  return "\<CR>"
              endif
     endfunction
endif

imap <buffer> <CR> <C-R>=JavaScriptToken()<CR>
