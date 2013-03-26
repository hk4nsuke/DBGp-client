if has("python")
    " The maximum depth that the debugger engine may return when sending arrays, hashs or object structures to the IDE.
    let g:debuggerMaxDepth = 10
    
    cnoremap pg<CR> python debugger_property()<CR>
endif
