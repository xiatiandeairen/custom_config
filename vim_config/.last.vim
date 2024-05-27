let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
noremap! <D-Left> <Home>
noremap! <M-Left> <C-Left>
noremap! <D-Right> <End>
noremap! <M-Right> <C-Right>
inoremap <D-Up> <C-Home>
inoremap <M-Up> {
inoremap <D-Down> <C-End>
inoremap <M-Down> }
inoremap <M-BS> 
inoremap <D-BS> 
inoremap <silent> <Plug>(ale_complete) :ALEComplete
inoremap <expr> <Plug>(fzf-complete-word) fzf#vim#complete#word()
inoremap <expr> <Plug>(fzf-complete-path) fzf#vim#complete#path("find . -path '*/\.*' -prune -o -print | sed '1d;s:^..::'")
inoremap <expr> <Plug>(fzf-complete-file) fzf#vim#complete#path("find . -path '*/\.*' -prune -o -type f -print -o -type l -print | sed 's:^..::'")
inoremap <expr> <Plug>(fzf-complete-file-ag) fzf#vim#complete#path('ag -l -g ""')
inoremap <expr> <Plug>(fzf-complete-line) fzf#vim#complete#line()
inoremap <expr> <Plug>(fzf-complete-buffer-line) fzf#vim#complete#buffer_line()
inoremap <silent> <Plug>(fzf-maps-i) :call fzf#vim#maps('i', 0)
inoremap <silent> <expr> <C-N> coc#pum#visible() ? coc#pum#next(1) : "\"
inoremap <silent> <expr> <C-P> coc#pum#visible() ? coc#pum#prev(1) : "\"
inoremap <silent> <expr> <Down> coc#pum#visible() ? coc#pum#next(0) : "\<Down>"
inoremap <silent> <expr> <Up> coc#pum#visible() ? coc#pum#prev(0) : "\<Up>"
inoremap <silent> <expr> <C-E> coc#pum#visible() ? coc#pum#cancel() : "\"
inoremap <silent> <expr> <C-Y> coc#pum#visible() ? coc#pum#confirm() : "\"
inoremap <silent> <expr> <PageDown> coc#pum#visible() ? coc#pum#scroll(1) : "\<PageDown>"
inoremap <silent> <expr> <PageUp> coc#pum#visible() ? coc#pum#scroll(0) : "\<PageUp>"
inoremap <silent> <Plug>(-fzf-complete-finish) l
noremap  h
noremap <NL> j
noremap  k
noremap  l
nnoremap  fc :Commits
nnoremap  fa :Ag
nnoremap  ft :Tags
nnoremap  f? :GFiles?
nnoremap  fg :GFiles
nnoremap  ff :Files
nnoremap  fb :Buffers
nnoremap  fl :Lines
nnoremap  fh :History
nnoremap  ep <Plug>(ale_previous)
nnoremap  en <Plug>(ale_next)
nnoremap  sc :close
nnoremap  se e
nnoremap  sh h
nnoremap  sv v
nnoremap  tp :tabp
nnoremap  tn :tabn
nnoremap  tc :tabclose
nnoremap  to :tabnew
nnoremap  bc :bd!
nnoremap  bp :bp
nnoremap  bn :bn
nnoremap  q :q!
nnoremap  w :w!
xmap gc <Plug>Commentary
nmap gc <Plug>Commentary
omap gc <Plug>Commentary
nmap gcc <Plug>CommentaryLine
nmap gcu <Plug>Commentary<Plug>Commentary
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
noremap <D-Left> <Home>
noremap <M-Left> <C-Left>
noremap <D-Right> <End>
noremap <M-Right> <C-Right>
noremap <D-Up> <C-Home>
noremap <M-Up> {
noremap <D-Down> <C-End>
noremap <M-Down> }
nnoremap <silent> <Plug>(ale_previous) :ALEPrevious
nnoremap <silent> <Plug>(ale_previous_wrap) :ALEPreviousWrap
nnoremap <silent> <Plug>(ale_previous_error) :ALEPrevious -error
nnoremap <silent> <Plug>(ale_previous_wrap_error) :ALEPrevious -wrap -error
nnoremap <silent> <Plug>(ale_previous_warning) :ALEPrevious -warning
nnoremap <silent> <Plug>(ale_previous_wrap_warning) :ALEPrevious -wrap -warning
nnoremap <silent> <Plug>(ale_next) :ALENext
nnoremap <silent> <Plug>(ale_next_wrap) :ALENextWrap
nnoremap <silent> <Plug>(ale_next_error) :ALENext -error
nnoremap <silent> <Plug>(ale_next_wrap_error) :ALENext -wrap -error
nnoremap <silent> <Plug>(ale_next_warning) :ALENext -warning
nnoremap <silent> <Plug>(ale_next_wrap_warning) :ALENext -wrap -warning
nnoremap <silent> <Plug>(ale_first) :ALEFirst
nnoremap <silent> <Plug>(ale_last) :ALELast
nnoremap <silent> <Plug>(ale_toggle) :ALEToggle
nnoremap <silent> <Plug>(ale_enable) :ALEEnable
nnoremap <silent> <Plug>(ale_disable) :ALEDisable
nnoremap <silent> <Plug>(ale_reset) :ALEReset
nnoremap <silent> <Plug>(ale_toggle_buffer) :ALEToggleBuffer
nnoremap <silent> <Plug>(ale_enable_buffer) :ALEEnableBuffer
nnoremap <silent> <Plug>(ale_disable_buffer) :ALEDisableBuffer
nnoremap <silent> <Plug>(ale_reset_buffer) :ALEResetBuffer
nnoremap <silent> <Plug>(ale_lint) :ALELint
nnoremap <silent> <Plug>(ale_detail) :ALEDetail
nnoremap <silent> <Plug>(ale_fix) :ALEFix
nnoremap <silent> <Plug>(ale_go_to_definition) :ALEGoToDefinition
nnoremap <silent> <Plug>(ale_go_to_definition_in_tab) :ALEGoToDefinition -tab
nnoremap <silent> <Plug>(ale_go_to_definition_in_split) :ALEGoToDefinition -split
nnoremap <silent> <Plug>(ale_go_to_definition_in_vsplit) :ALEGoToDefinition -vsplit
nnoremap <silent> <Plug>(ale_go_to_type_definition) :ALEGoToTypeDefinition
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_tab) :ALEGoToTypeDefinition -tab
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_split) :ALEGoToTypeDefinition -split
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_vsplit) :ALEGoToTypeDefinition -vsplit
nnoremap <silent> <Plug>(ale_go_to_implementation) :ALEGoToImplementation
nnoremap <silent> <Plug>(ale_go_to_implementation_in_tab) :ALEGoToImplementation -tab
nnoremap <silent> <Plug>(ale_go_to_implementation_in_split) :ALEGoToImplementation -split
nnoremap <silent> <Plug>(ale_go_to_implementation_in_vsplit) :ALEGoToImplementation -vsplit
nnoremap <silent> <Plug>(ale_find_references) :ALEFindReferences
nnoremap <silent> <Plug>(ale_hover) :ALEHover
nnoremap <silent> <Plug>(ale_documentation) :ALEDocumentation
nnoremap <silent> <Plug>(ale_import) :ALEImport
nnoremap <silent> <Plug>(ale_rename) :ALERename
nnoremap <silent> <Plug>(ale_filerename) :ALEFileRename
nnoremap <silent> <Plug>(ale_code_action) :ALECodeAction
nnoremap <silent> <Plug>(ale_repeat_selection) :ALERepeatSelection
nnoremap <silent> <Plug>(ale_info) :ALEInfo
nnoremap <silent> <Plug>(ale_info_echo) :ALEInfo -echo
nnoremap <silent> <Plug>(ale_info_clipboard) :ALEInfo -clipboard
nnoremap <silent> <Plug>(ale_info_preview) :ALEInfo -preview
nnoremap <silent> <Plug>(fzf-insert) i
nnoremap <silent> <Plug>(fzf-normal) <Nop>
tnoremap <silent> <Plug>(fzf-insert) i
tnoremap <silent> <Plug>(fzf-normal) 
nnoremap <silent> <Plug>(fzf-maps-n) :call fzf#vim#maps('n', 0)
xnoremap <silent> <Plug>(fzf-maps-x) :call fzf#vim#maps('x', 0)
onoremap <silent> <Plug>(fzf-maps-o) :call fzf#vim#maps('o', 0)
nmap <silent> <Plug>CommentaryUndo :echoerr "Change your <Plug>CommentaryUndo map to <Plug>Commentary<Plug>Commentary"
vnoremap <silent> <Plug>(coc-range-select) :call       CocActionAsync('rangeSelect',     visualmode(), v:true)
vnoremap <silent> <Plug>(coc-range-select-backward) :call       CocActionAsync('rangeSelect',     visualmode(), v:false)
nnoremap <Plug>(coc-range-select) :call       CocActionAsync('rangeSelect',     '', v:true)
nnoremap <Plug>(coc-codelens-action) :call       CocActionAsync('codeLensAction')
vnoremap <silent> <Plug>(coc-format-selected) :call       CocActionAsync('formatSelected', visualmode())
vnoremap <silent> <Plug>(coc-codeaction-selected) :call       CocActionAsync('codeAction', visualmode())
vnoremap <Plug>(coc-codeaction-refactor-selected) :call       CocActionAsync('codeAction', visualmode(), ['refactor'], v:true)
nnoremap <Plug>(coc-codeaction) :call       CocActionAsync('codeAction', '')
nnoremap <Plug>(coc-codeaction-line) :call       CocActionAsync('codeAction', 'currline')
nnoremap <Plug>(coc-codeaction-cursor) :call       CocActionAsync('codeAction', 'cursor')
nnoremap <Plug>(coc-codeaction-refactor) :call       CocActionAsync('codeAction', 'cursor', ['refactor'], v:true)
nnoremap <Plug>(coc-codeaction-source) :call       CocActionAsync('codeAction', '', ['source'], v:true)
nnoremap <silent> <Plug>(coc-rename) :call       CocActionAsync('rename')
nnoremap <silent> <Plug>(coc-format) :call       CocActionAsync('format')
nnoremap <silent> <Plug>(coc-diagnostic-info) :call       CocActionAsync('diagnosticInfo')
nnoremap <silent> <Plug>(coc-diagnostic-next) :call       CocActionAsync('diagnosticNext')
nnoremap <silent> <Plug>(coc-diagnostic-prev) :call       CocActionAsync('diagnosticPrevious')
nnoremap <silent> <Plug>(coc-diagnostic-next-error) :call       CocActionAsync('diagnosticNext',     'error')
nnoremap <silent> <Plug>(coc-diagnostic-prev-error) :call       CocActionAsync('diagnosticPrevious', 'error')
nnoremap <silent> <Plug>(coc-definition) :call       CocActionAsync('jumpDefinition')
nnoremap <silent> <Plug>(coc-declaration) :call       CocActionAsync('jumpDeclaration')
nnoremap <silent> <Plug>(coc-implementation) :call       CocActionAsync('jumpImplementation')
nnoremap <silent> <Plug>(coc-type-definition) :call       CocActionAsync('jumpTypeDefinition')
nnoremap <silent> <Plug>(coc-references) :call       CocActionAsync('jumpReferences')
nnoremap <silent> <Plug>(coc-references-used) :call       CocActionAsync('jumpUsed')
nnoremap <silent> <Plug>(coc-openlink) :call       CocActionAsync('openLink')
nnoremap <silent> <Plug>(coc-fix-current) :call       CocActionAsync('doQuickfix')
nnoremap <silent> <Plug>(coc-float-hide) :call       coc#float#close_all()
nnoremap <silent> <Plug>(coc-float-jump) :call       coc#float#jump()
nnoremap <silent> <Plug>(coc-command-repeat) :call       CocAction('repeatCommand')
nnoremap <silent> <Plug>(coc-refactor) :call       CocActionAsync('refactor')
vnoremap <silent> <Plug>(coc-cursors-range) :call CocAction('cursorsSelect', bufnr('%'), 'range', visualmode())
nnoremap <silent> <Plug>(coc-cursors-word) :call CocAction('cursorsSelect', bufnr('%'), 'word', 'n')
nnoremap <silent> <Plug>(coc-cursors-position) :call CocAction('cursorsSelect', bufnr('%'), 'position', 'n')
vnoremap <silent> <Plug>(coc-funcobj-i) :call CocAction('selectSymbolRange', v:true, visualmode(), ['Method', 'Function'])
vnoremap <silent> <Plug>(coc-funcobj-a) :call CocAction('selectSymbolRange', v:false, visualmode(), ['Method', 'Function'])
onoremap <silent> <Plug>(coc-funcobj-i) :call CocAction('selectSymbolRange', v:true, '', ['Method', 'Function'])
onoremap <silent> <Plug>(coc-funcobj-a) :call CocAction('selectSymbolRange', v:false, '', ['Method', 'Function'])
vnoremap <silent> <Plug>(coc-classobj-i) :call CocAction('selectSymbolRange', v:true, visualmode(), ['Interface', 'Struct', 'Class'])
vnoremap <silent> <Plug>(coc-classobj-a) :call CocAction('selectSymbolRange', v:false, visualmode(), ['Interface', 'Struct', 'Class'])
onoremap <silent> <Plug>(coc-classobj-i) :call CocAction('selectSymbolRange', v:true, '', ['Interface', 'Struct', 'Class'])
onoremap <silent> <Plug>(coc-classobj-a) :call CocAction('selectSymbolRange', v:false, '', ['Interface', 'Struct', 'Class'])
nnoremap <silent> <Plug>(-fzf-complete-finish) a
nnoremap <Plug>(-fzf-:) :
nnoremap <Plug>(-fzf-/) /
nnoremap <Plug>(-fzf-vim-do) :execute g:__fzf_command
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
noremap <C-L> l
noremap <C-H> h
noremap <C-K> k
noremap <C-J> j
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#cancel() : "\"
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#next(1) : "\"
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#prev(1) : "\"
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#confirm() : "\"
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guitablabel=%M%t
set helplang=en
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set mouse=a
set operatorfunc=<SNR>61_go
set printexpr=macvim#PreviewConvertPostScript()
set ruler
set runtimepath=~/.vim,~/.vim/plugged/vim-autoformat,~/.vim/plugged/lightline.vim,~/.vim/plugged/ale,~/.vim/plugged/fzf,~/.vim/plugged/fzf.vim,~/.vim/plugged/vim-commentary,~/.vim/plugged/seoul256.vim,~/.vim/plugged/coc.nvim,/opt/homebrew/Cellar/macvim/9.1.0/MacVim.app/Contents/Resources/vim/vimfiles,/opt/homebrew/Cellar/macvim/9.1.0/MacVim.app/Contents/Resources/vim/runtime,/opt/homebrew/Cellar/macvim/9.1.0/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/after
set scrolloff=7
set shiftwidth=4
set smartcase
set smartindent
set smarttab
set softtabstop=4
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
set noswapfile
set tabline=%!lightline#tabline()
set termencoding=utf-8
set textwidth=500
set updatecount=0
set wildignore=*.pyc
set wildmenu
set nowritebackup
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 Downloads/SentimentAnalysis/test.py
badd +1 Downloads/SentimentAnalysis/a.py
badd +1 Downloads/SentimentAnalysis/config.yaml
badd +1 Downloads/WebSecurity/test.py
badd +1 /opt/homebrew/etc/redis.conf.default
badd +1 Downloads/NUAA-guandan-main/launch/config.yaml
badd +5 vimgolf/input.py
badd +1 .config/vim/.vimrc
argglobal
%argdel
$argadd .config/vim/.vimrc
edit Downloads/WebSecurity/test.py
argglobal
balt Downloads/SentimentAnalysis/test.py
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=b:#,fb:-
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=^\\s*\\(def\\|class\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*\\(from\\|import\\)
setlocal includeexpr=substitute(substitute(substitute(v:fname,b:grandparent_match,b:grandparent_sub,''),b:parent_match,b:parent_sub,''),b:child_match,b:child_sub,'g')
setlocal indentexpr=python#GetIndent(v:lnum)
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e,<:>,=elif,=except
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=python3\ -m\ pydoc
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=python3complete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal smartindent
setlocal nosmoothscroll
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=.py
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=500
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 09|
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
set shortmess=filnxtToOS
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
