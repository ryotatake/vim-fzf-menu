let s:save_cpo = &cpo
set cpo&vim

if !exists("g:fzf_menu_list")
  let g:fzf_menu_list = []
endif

nnoremap <silent> <Plug>(fzf_menu) :call fzf_menu#run()

let &cpo = s:save_cpo
unlet s:save_cpo
