"horrible hack because VsVim refuses to fix this bug
nnoremap g; u<c-r>

inoremap z,  <c-o>
inoremap z,p <c-r>"

nnoremap \ ,
nnoremap gj i<cr><esc>k$
nnoremap s /
nnoremap S ?
nnoremap zy  zt5<c-y>

"vscode windows layout manipulation
nnoremap gwo :vsc FullScreen<cr>
nnoremap gws :vsc Window.Split<cr>
nnoremap gwc :vsc Window.Split<cr>
nnoremap d<tab> :vsc Window.CloseDocumentWindow<cr>
nnoremap gwC :vsc Window.CloseDocumentWindow<cr>
nnoremap gwH :vsc Window.MovetoPreviousTabGroup<cr>
nnoremap gwL :vsc Window.MovetoNextTabGroup<cr>
nnoremap gwS :vsc Window.NewHorizontalTabGroup<cr>
nnoremap gwv :vsc workbench.action.splitEditor<cr>
nnoremap gwT :vsc Window.Float<cr>
nnoremap gwj :vsc Window.NextSplitPane<cr>
nnoremap gwk :vsc Window.PreviousSplitPane<cr>

"file navigation
nnoremap <c-d> <PageDown>
nnoremap <c-u> <PageUp>
nnoremap z. :w<cr>

nnoremap vd "_d
xnoremap x  "_d
nnoremap vD "_D
xnoremap P  "0p
nnoremap =p o<esc>p==
nnoremap =P O<esc>p==
xnoremap Y "+y

nnoremap <c-l> :nohlsearch<cr>
xnoremap - $
nnoremap - $

nnoremap <c-n> n.
nnoremap Q @@

"line placement manupulation
nnoremap ]e :m+1<cr>
nnoremap [e :m-2<cr>j
xnoremap ]e :m'>+1<cr>gv
xnoremap [e :m'<-2<cr>jgv

nnoremap Y y$

"file navigation
nnoremap <c-o> :vsc View.NavigateBackward<cr>
nnoremap <c-i> :vsc View.NavigateForward<cr>

"comments
xnoremap gc :vsc Edit.CommentSelection<cr>
xnoremap gcu :vsc Edit.UnCommentSelection<cr>
nnoremap gcc V:vsc Edit.CommentSelection<cr>

"version control
nnoremap Ud :vsc Team.Git.CompareWithUnmodified<cr>
nnoremap Us :vsc Team.Git.GoToGitChanges<cr>
nnoremap ]c :vsc Diff.NextDifference<cr>
nnoremap [c :vsc Diff.PreviousDifference<cr>

" gs  =>  expression manipulation
" cr  =>  refactor
" g/  =>  navigation (search for files/symbols)
" gk  =>  inspection
"   g]  =>  peek current symbol
"   ]I
"   ]d
" debugging

" go to the type of the current symbol
"nnoremap gD :vsc ReSharper.ReSharper_GotoTypeDeclaration<cr>
nnoremap gI :vsc ReSharper.ReSharper_GotoImplementation<cr>
nnoremap gI :vsc Edit.GoToImplementation<cr>

" go to class member ("outline")
" nnoremap <M-o> :vsc ReSharper.ReSharper_GotoFileMember<cr>
" map gd :vsc ReSharper.ReSharper_GotoDeclaration<cr>
" map gr :vsc ReSharper.ReSharper_FindUsages<cr>
" map gR :vsc ReSharper.ReSharper_ShowFindResults<cr>
" map gp :vsc Edit.PeekDefinition<cr>
" map gb :vsc ReSharper.ReSharper_GotoBase<cr>
" map gi :vsc ReSharper.ReSharper_GotoInheritors<cr>
" map ge :vsc ReSharper.ReSharper_GotoRecentEdits<cr>
" map gt :vsc ReSharper.ReSharper_GotoText<cr>
" map gn :vsc ReSharper.ReSharper_GotoFile<cr>
" map gL :vsc ReSharper.ReSharper_LocateInSolutionOrAssemblyExplorer<cr>
nnoremap <M-o> :vsc ReSharper.ReSharper_GotoFileMember<cr>
nnoremap gd :vsc editor.action.revealDefinition<CR>
nnoremap gr :vsc editor.action.goToReferences<CR>
nnoremap gD :vsc editor.action.goToImplementation<CR>
nnoremap gi :vsc editor.action.goToImplementation<cr>
nnoremap gn :vsc Edit.GoToAll<CR>
nnoremap gL :vsc View.SolutionExplorer<CR> :vsc SolutionExplorer.SyncWithActiveDocument<CR>
nnoremap gs :vsc View.SolutionExplorer<cr>
nnoremap gf :vsc View.FindResults1<cr>

"highlits navigation
nnoremap <leader>e :vsc ReSharper.ReSharper_GotoNextErrorInSolution<cr>
nnoremap <leader>E :vsc ReSharper.ReSharper_GotoPrevErrorInSolution<cr>
nnoremap <leader>w :vsc ReSharper.ReSharper_GotoNextHighlight<cr>
nnoremap <leader>W :vsc ReSharper.ReSharper_GotoPrevHighlight<cr>

" go to file
nnoremap <C-p> :vsc ReSharper.ReSharper_GotoFile<cr>
" go to anything ("tags"/types/symbols/files)
nnoremap g/t :vsc ReSharper.ReSharper_GotoType<cr>
" grep everything
nnoremap g// :vsc Edit.FindinFiles<cr>
" find/replace in current buffer
nnoremap g/r :vsc Edit.Replace<cr>
nnoremap gl  :vsc ReSharper.ReSharper_GotoRecentFiles<cr>

nnoremap <C-t> :vsc ReSharper.ReSharper_TypeHierarchy_Browse<cr>
nnoremap K     :vsc Edit.QuickInfo<cr>
nnoremap <C-k> :vsc ReSharper.ReSharper_InspectThis<cr>
nnoremap gk    :vsc Edit.PeekDefinition<cr>

"refactor commands 
xnoremap cev :vsc ReSharper.Resharper_IntroVariable<CR>
xnoremap cem :vsc ReSharper.ReSharper_ExtractMethod<CR>
nnoremap cm :vsc ReSharper.ReSharper_Move<CR>
nnoremap crn :vsc ReSharper.ReSharper_Rename<cr>

"show refactor menu
nnoremap crr        :vsc ReSharper.ReSharper_RefactorThis<cr>
xnoremap <c-r><c-r> :vsc ReSharper.ReSharper_RefactorThis<cr>
nnoremap cri        :vsc EditorContextMenus.CodeWindow.OrganizeUsings.RemoveAndSort<cr>
"show quickfix menu
xnoremap <bs> :vsc ReSharper_AltEnter<cr>
nnoremap <bs> :vsc ReSharper_AltEnter<cr>

" expression manipulation
nnoremap gst :vsc Edit.WordTranspose<cr>
nnoremap gsh :vsc ReSharper.ReSharper_MoveLeft<cr>
nnoremap gsl :vsc ReSharper.ReSharper_MoveRight<cr>
nnoremap gsk :vsc ReSharper.ReSharper_MoveUp<cr>
nnoremap gsj :vsc ReSharper.ReSharper_MoveDown<cr>

nnoremap ]q :vsc Edit.GoToNextLocation<cr>
nnoremap [q :vsc Edit.GoToPrevLocation<cr>
nnoremap ]l  :vsc Edit.NextHighlightedReference<cr>
nnoremap [l  :vsc Edit.PreviousHighlightedReference<cr>

" 'omnibox'
nnoremap <space> :vsc Window.QuickLaunch<cr>

nnoremap <insert> :vsc Debug.ToggleBreakpoint<cr>
nnoremap [o<insert> :vsc Debug.EnableAllBreakpoints<cr>
nnoremap ]o<insert> :vsc Debug.DisableAllBreakpoints<cr>
nnoremap da<insert> :vsc Debug.DeleteAllBreakpoints<cr>

"tests 
nnoremap tr :vsc ReSharper.ReSharper_UnitTestRunFromContext<CR>
nnoremap td :vsc ReSharper.ReSharper_UnitTestDebugContext<CR>
nnoremap ta :vsc ReSharper.ReSharper_UnitTestRunSolution<CR>
nnoremap tl :vsc ReSharper.ReSharper_UnitTestSessionRepeatPreviousRun<CR>
nnoremap ts :vsc ReSharper.ReSharper_ShowUnitTestSessions<CR>

"windows navigation
nnoremap WCW :vsc View.CommandWindow<cr>
nnoremap WE :vsc View.ErrorList<cr>