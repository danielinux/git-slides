
:au BufNewFile,BufRead *.gitslides nmap <Space> :wa<CR>:call system("git-slides next")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap <Backspace> :wa<CR>:call system("git-slides prev")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sl :wa<CR>:call system("git-slides next")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sh :wa<CR>:call system("git-slides prev")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sL :call system("git-slides next -f")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sH :call system("git-slides prev -f")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap ss :wa<CR>:call system("git-slides save")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sb :wa<CR>:call system("git-slides insert-before")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sa :wa<CR>:call system("git-slides insert-after")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap st :wa<CR>:call system("git-slides transform")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sd :wa<CR>:call system("git-slides delete")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sx :wa<CR>:call system("git-slides dump <c-r>%")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap si ?[<CR>lv/]<CR>hy:wa<CR>:call system("display <c-r>0")<CR>:e!<CR>
:au BufNewFile,BufRead *.gitslides nmap sp ?[<CR>lv/]<CR>hy:wa<CR>:call system("evince <c-r>0")<CR>:e!<CR>

