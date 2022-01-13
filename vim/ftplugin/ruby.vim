imap <S-CR>    <CR><CR>end<Esc>-cc

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

if !exists( "*EndToken" )
    function EndToken()
    let current_line = getline( '.' )
    let braces_at_end = '{\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
    if match( current_line, braces_at_end ) >= 0
        return '}'
    else
        return 'end'
    endif
    endfunction
endif

imap <S-CR> <ESC>:execute 'normal o' . EndToken()<CR>O

if !exists( "*RubyEndToken" )
    function RubyEndToken()
          let current_line = getline( '.' )
          let braces_at_end = '{\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
          let stuff_without_do = '^\s*\(class\|if\|unless\|begin\|case\|for\|module\|while\|until\|def\)'
          let with_do = 'do\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
          let bracket_at_end = '[\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
          let p_at_end = '(\s*\(|\(,\|\s\|\w\)*|\s*\)\?$'
              if match(current_line, braces_at_end) >= 0
                  return "\<CR>}\<C-O>O"
              elseif match(current_line, stuff_without_do) >= 0
                  return "\<CR>end\<C-O>O"
              elseif match(current_line, with_do) >= 0
                  return "\<CR>end\<C-O>O"
              elseif match(current_line, bracket_at_end) >= 0
                  return "\<CR>]\<C-O>O"
              elseif match(current_line, p_at_end) >= 0
                  return "\<CR>)\<C-O>O"
              else
                  return "\<CR>"
              endif
     endfunction
endif

imap <buffer> <CR> <C-R>=RubyEndToken()<CR>
