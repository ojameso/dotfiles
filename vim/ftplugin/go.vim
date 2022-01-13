
if !exists( "*GoEndToken" )
    function GoEndToken()
          let current_line = getline( '.' )
          let braces_at_end = '{\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
          let bracket_at_end = '[\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
          let p_at_end = '(\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
              if match(current_line, braces_at_end) >= 0
                  return "\<CR>}\<C-O>O"
              elseif match(current_line, bracket_at_end) >= 0
                  return "\<CR>]\<C-O>O"
              elseif match(current_line, p_at_end) >= 0
                  return "\<CR>)\<C-O>O"
              else
                  return "\<CR>"
              endif
     endfunction
endif

imap <buffer> <CR> <C-R>=GoEndToken()<CR>
