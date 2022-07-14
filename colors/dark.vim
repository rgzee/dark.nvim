if exists('g:colors_name')
	highlight clear
	if exists('syntax_on')
		syntax reset
	endif
endif
let g:colors_name='dark'

let s:black     = {"hex": '#080808', "term": 232}
let s:white     = {"hex": '#c6c6c6', "term": 251}

let s:grey0     = {"hex": '#323437', "term": 0  }
let s:grey254   = {"hex": '#e4e4e4', "term": 254}
let s:grey249   = {"hex": '#b2b2b2', "term": 249}
let s:grey247   = {"hex": '#9e9e9e', "term": 247}
let s:grey246   = {"hex": '#949494', "term": 246}
let s:grey244   = {"hex": '#808080', "term": 244}
let s:grey241   = {"hex": '#626262', "term": 241}
let s:grey238   = {"hex": '#444444', "term": 238}
let s:grey237   = {"hex": '#3a3a3a', "term": 237}
let s:grey236   = {"hex": '#303030', "term": 236}
let s:grey235   = {"hex": '#262626', "term": 235}
let s:grey234   = {"hex": '#1c1c1c', "term": 234}
let s:grey233   = {"hex": '#121212', "term": 233}

let s:khaki     = {"hex": '#c2c292', "term": 11}
let s:yellow    = {"hex": '#e3c78a', "term": 3 }
let s:orange    = {"hex": '#de935f', "term": 7 }
let s:coral     = {"hex": '#f09479', "term": 8 }
let s:lime      = {"hex": '#85dc85', "term": 14}
let s:green     = {"hex": '#8cc85f', "term": 2 }
let s:emerald   = {"hex": '#36c692', "term": 10}
let s:blue      = {"hex": '#80a0ff', "term": 4 }
let s:sky       = {"hex": '#74b2ff', "term": 12}
let s:turquoise = {"hex": '#79dac8', "term": 6 }
let s:purple    = {"hex": '#ae81ff', "term": 13}
let s:cranberry = {"hex": '#e2637f', "term": 15}
let s:violet    = {"hex": '#d183e8', "term": 5 }
let s:crimson   = {"hex": '#ff5189', "term": 9 }
let s:red       = {"hex": '#ff5454', "term": 1 }
let s:spring    = {"hex": '#00875f', "term": 29}

if has('nvim')
	let g:terminal_color_0  = s:grey0.hex
	let g:terminal_color_1  = s:red.hex
	let g:terminal_color_2  = s:green.hex
	let g:terminal_color_3  = s:yellow.hex
	let g:terminal_color_4  = s:blue.hex
	let g:terminal_color_5  = s:violet.hex
	let g:terminal_color_6  = s:turquoise.hex
	let g:terminal_color_7  = s:white.hex
	let g:terminal_color_8  = s:grey246.hex
	let g:terminal_color_9  = s:crimson.hex
	let g:terminal_color_10 = s:emerald.hex
	let g:terminal_color_11 = s:khaki.hex
	let g:terminal_color_12 = s:sky.hex
	let g:terminal_color_13 = s:purple.hex
	let g:terminal_color_14 = s:lime.hex
	let g:terminal_color_15 = s:grey254.hex
endif

exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=NONE guifg=' . s:white.hex

exec 'highlight darkReset ctermfg=fg guifg=fg'
exec 'highlight darkVisual ctermbg=' . s:grey0.term . ' guibg=' . s:grey0.hex
exec 'highlight darkWhite ctermfg=' . s:white.term . ' guifg=' . s:white.hex
exec 'highlight darkGrey0 ctermfg=' . s:grey0.term . ' guifg=' . s:grey0.hex
exec 'highlight darkGrey254 ctermfg=' . s:grey254.term . ' guifg=' . s:grey254.hex
exec 'highlight darkGrey249 ctermfg=' . s:grey249.term . ' guifg=' . s:grey249.hex
exec 'highlight darkGrey247 ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight darkGrey246 ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
exec 'highlight darkGrey241 ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex
exec 'highlight darkGrey235 ctermfg=' . s:grey235.term . ' guifg=' . s:grey235.hex
exec 'highlight darkGrey236 ctermfg=' . s:grey236.term . ' guifg=' . s:grey236.hex
exec 'highlight darkKhaki ctermfg=' . s:khaki.term . ' guifg=' . s:khaki.hex
exec 'highlight darkYellow ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex
exec 'highlight darkOrange ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex
exec 'highlight darkCoral ctermfg=' . s:coral.term . ' guifg=' . s:coral.hex
exec 'highlight darkLime ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight darkGreen ctermfg=' . s:green.term . ' guifg=' . s:green.hex
exec 'highlight darkEmerald ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex
exec 'highlight darkBlue ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight darkSky ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight darkTurquoise ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight darkPurple ctermfg=' . s:purple.term . ' guifg=' . s:purple.hex
exec 'highlight darkCranberry ctermfg=' . s:cranberry.term . ' guifg=' . s:cranberry.hex
exec 'highlight darkViolet ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex
exec 'highlight darkCrimson ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex
exec 'highlight darkRed ctermfg=' . s:red.term . ' guifg=' . s:red.hex
exec 'highlight darkWhiteAlert ctermbg=bg ctermfg=' . s:white.term . ' guibg=bg guifg=' . s:white.hex
exec 'highlight darkYellowAlert ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex
exec 'highlight darkCoralAlert ctermbg=bg ctermfg=' . s:coral.term . ' guibg=bg guifg=' . s:coral.hex
exec 'highlight darkEmeraldAlert ctermbg=bg ctermfg=' . s:emerald.term . ' guibg=bg guifg=' . s:emerald.hex
exec 'highlight darkPurpleAlert ctermbg=bg ctermfg=' . s:purple.term . ' guibg=bg guifg=' . s:purple.hex
exec 'highlight darkSkyAlert ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
exec 'highlight darkRedAlert ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex
exec 'highlight darkUnderline cterm=underline gui=underline'
exec 'highlight darkNoCombine cterm=nocombine gui=nocombine'
exec 'highlight darkBlueMode ctermbg=' . s:blue.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:blue.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkWhiteMode ctermbg=' . s:white.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:white.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkPurpleMode ctermbg=' . s:purple.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:purple.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkCrimsonMode ctermbg=' . s:crimson.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:crimson.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkYellowMode ctermbg=' . s:yellow.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:yellow.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkTurquoiseMode ctermbg=' . s:turquoise.term . ' ctermfg=' . s:grey234.term . ' guibg=' . s:turquoise.hex . ' guifg=' . s:grey234.hex
exec 'highlight darkWhiteLineActive ctermbg=' . s:grey238.term . ' ctermfg=' . s:white.term . '   guibg=' . s:grey238.hex . ' guifg=' . s:grey254.hex
exec 'highlight darkYellowLineActive ctermbg=' . s:grey238.term . ' ctermfg=' . s:yellow.term . '   guibg=' . s:grey238.hex . ' guifg=' . s:yellow.hex
exec 'highlight darkYellowLine ctermbg=' . s:grey234.term . ' ctermfg=' . s:yellow.term . '   guibg=' . s:grey234.hex . ' guifg=' . s:yellow.hex
exec 'highlight darkGrey246Line ctermbg=' . s:grey234.term . ' ctermfg=' . s:grey246.term . ' guibg=' . s:grey234.hex . ' guifg=' . s:grey246.hex
exec 'highlight darkBlueLine ctermbg=' . s:grey236.term . ' ctermfg=' . s:blue.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:blue.hex
exec 'highlight ModeMsg ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex . ' gui=italic'

highlight! link Function darkSky
highlight! link String darkKhaki
highlight! link Boolean darkCoral
exec 'highlight Identifier ctermfg=' . s:turquoise.term . ' cterm=none guifg=' . s:turquoise.hex
exec 'highlight Title ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex . ' gui=none'
highlight! link StorageClass darkCoral
exec 'highlight Type ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex . ' gui=none'
highlight! link Constant darkOrange
highlight! link Character darkPurple
highlight! link Exception darkCrimson
highlight! link PreProc darkCranberry
highlight! link Label darkTurquoise
exec 'highlight NonText ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex . ' gui=none'
highlight! link Operator darkCranberry
highlight! link Repeat darkViolet

exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex
highlight! link Special darkCranberry
exec 'highlight Statement ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'
highlight! link Structure darkBlue

exec 'highlight StatusLine ctermbg=' . s:grey236.term . '  ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight Tabline ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight TablineSel ctermbg=' . s:grey234.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey234.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight TablineFill ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
exec 'highlight StatusLineTerm ctermbg=' . s:grey236.term . ' ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineTermNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'

highlight! link Visual darkVisual
exec 'highlight VisualNOS ctermbg=' . s:grey0.term . ' ctermfg=fg cterm=none guibg=' . s:grey0.hex . ' guifg=fg gui=none'
exec 'highlight VisualInDiff ctermbg=' . s:grey0.term . ' ctermfg=' . s:white.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:white.hex

exec 'highlight Error ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex
exec 'highlight ErrorMsg ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex
exec 'highlight WarningMsg ctermbg=bg ctermfg=' . s:orange.term . ' guibg=bg guifg=' . s:orange.hex

exec 'highlight Pmenu ctermbg=' . s:grey235.term . ' ctermfg=fg guibg=' . s:grey235.hex . ' guifg=fg'
exec 'highlight PmenuSel ctermbg=' . s:spring.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:spring.hex . ' guifg=' . s:grey254.hex
exec 'highlight PmenuSbar ctermbg=' . s:grey235.term . ' guibg=' . s:grey235.hex
exec 'highlight PmenuThumb ctermbg=' . s:grey244.term . ' guibg=' . s:grey244.hex
exec 'highlight WildMenu ctermbg=' . s:spring.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:spring.hex . ' guifg=' . s:grey254.hex

exec 'highlight SpellBad ctermbg=NONE ctermfg=' . s:red.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:red.hex
exec 'highlight SpellCap ctermbg=NONE ctermfg=' . s:blue.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:blue.hex
exec 'highlight SpellRare ctermbg=NONE ctermfg=' . s:yellow.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:yellow.hex
exec 'highlight SpellLocal ctermbg=NONE ctermfg=' . s:sky.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:sky.hex

exec 'highlight Question ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex . ' gui=none'
exec 'highlight MoreMsg ctermfg=' . s:red.term . ' guifg=' . s:red.hex . ' gui=none'
exec 'highlight LineNr ctermbg=bg ctermfg=' . s:grey241.term . ' guibg=bg guifg=' . s:grey241.hex . ' gui=none'
exec 'highlight Cursor ctermfg=bg ctermbg=' . s:blue.term . ' guifg=bg guibg=' . s:blue.hex
exec 'highlight lCursor ctermfg=bg ctermbg=' . s:grey247.term . ' guifg=bg guibg=' . s:grey247.hex
exec 'highlight CursorLineNr ctermbg=' . s:grey234.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey234.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight CursorColumn ctermbg=' . s:grey234.term . ' cterm=none guibg=' . s:grey234.hex
exec 'highlight CursorLine ctermbg=' . s:grey234.term . ' cterm=none guibg=' . s:grey234.hex
exec 'highlight Folded ctermbg=' . s:grey234.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey234.hex . ' guifg='. s:lime.hex
exec 'highlight FoldColumn ctermbg=' . s:grey236.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:lime.hex
exec 'highlight SignColumn ctermbg=bg ctermfg=' . s:lime.term . ' guibg=bg guifg=' . s:lime.hex
exec 'highlight Todo ctermbg=' . s:yellow.term . ' ctermfg=' . s:black.term . ' guibg=' . s:yellow.hex . ' guifg=' . s:black.hex
exec 'highlight SpecialKey ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
exec 'highlight MatchParen ctermbg=bg cterm=underline guibg=bg gui=underline'
exec 'highlight Ignore ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight Underlined ctermfg=' . s:emerald.term . ' cterm=none guifg=' . s:emerald.hex . ' gui=none'
exec 'highlight QuickFixLine ctermbg=' . s:grey237.term . ' cterm=none guibg=' . s:grey237.hex
highlight! link Delimiter darkWhite
highlight! link qfFileName darkEmerald

exec 'highlight ColorColumn ctermbg=' . s:grey233.term . ' guibg=' . s:grey233.hex
exec 'highlight Conceal ctermbg=NONE ctermfg=' . s:grey249.term . ' guibg=NONE guifg=' . s:grey249.hex

if has('nvim')
	exec 'highlight Whitespace ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex
	exec 'highlight TermCursor ctermbg=' . s:grey247.term . ' ctermfg=bg cterm=none guibg=' . s:grey247.hex . ' guifg=bg gui=none'
	exec 'highlight NormalFloat ctermbg=' . s:grey234.term . ' ctermfg=fg guibg=' . s:grey234.hex . ' guifg=fg'
	exec 'highlight FloatBorder ctermbg=bg ctermfg=' . s:grey236.term . ' guibg=bg guifg=' . s:grey236.hex
	exec 'highlight WinBar ctermbg=' . s:grey235.term . '  ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey235.hex . ' guifg=' . s:white.hex . ' gui=none'
	exec 'highlight WinBarNC ctermbg=' . s:grey235.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey235.hex . ' guifg=' . s:grey247.hex . ' gui=none'
	highlight! link WinSeparator VertSplit

	highlight! link TSAnnotation darkViolet
	highlight! link TSAttribute darkSky
	highlight! link TSConstant darkTurquoise
	highlight! link TSConstBuiltin darkGreen
	highlight! link TSConstMacro darkViolet
	highlight! link TSConstructor darkEmerald
	highlight! link TSFuncBuiltin darkSky
	highlight! link TSFuncMacro darkSky
	highlight! link TSInclude darkCranberry
	highlight! link TSKeywordOperator darkViolet
	highlight! link TSNamespace darkBlue
	highlight! link TSParameter darkWhite
	highlight! link TSPunctSpecial darkCranberry
	highlight! link TSSymbol darkPurple
	highlight! link TSTag darkBlue
	highlight! link TSTagDelimiter darkLime
	highlight! link TSVariableBuiltin darkLime
	highlight! link bashTSParameter darkTurquoise
	highlight! link cssTSPunctDelimiter darkCranberry
	highlight! link cssTSType darkBlue
	highlight! link scssTSPunctDelimiter darkCranberry
	highlight! link scssTSType darkBlue
	highlight! link scssTSVariable darkTurquoise
	highlight! link yamlTSField darkSky
	highlight! link yamlTSPunctDelimiter darkCranberry
endif

highlight! link cssAtRule darkViolet
highlight! link cssAttr darkTurquoise
highlight! link cssBraces darkReset
highlight! link cssClassName darkEmerald
highlight! link cssClassNameDot darkViolet
highlight! link cssColor darkTurquoise
highlight! link cssIdentifier darkSky
highlight! link cssProp darkTurquoise
highlight! link cssTagName darkBlue
highlight! link cssUnitDecorators darkKhaki
highlight! link cssValueLength darkPurple
highlight! link cssValueNumber darkPurple
highlight! link sassId darkBlue
highlight! link sassIdChar darkViolet
highlight! link sassMedia darkViolet
highlight! link scssSelectorName darkBlue

highlight! link elmLetBlockDefinition darkLime
highlight! link elmTopLevelDecl darkCoral
highlight! link elmType darkSky

highlight! link goBuiltins darkSky
highlight! link goConditional darkViolet
highlight! link goDeclType darkGreen
highlight! link goDirective darkCranberry
highlight! link goFloats darkPurple
highlight! link goFunction darkBlue
highlight! link goFunctionCall darkSky
highlight! link goImport darkCranberry
highlight! link goLabel darkYellow
highlight! link goMethod darkSky
highlight! link goMethodCall darkSky
highlight! link goPackage darkViolet
highlight! link goSignedInts darkEmerald
highlight! link goStruct darkCoral
highlight! link goStructDef darkCoral
highlight! link goUnsignedInts darkPurple

highlight! link haskellDecl darkOrange
highlight! link haskellDeclKeyword darkOrange
highlight! link haskellIdentifier darkTurquoise
highlight! link haskellLet darkSky
highlight! link haskellOperators darkCranberry
highlight! link haskellType darkSky
highlight! link haskellWhere darkViolet

highlight! link htmlArg darkTurquoise
highlight! link htmlLink darkGreen
highlight! link htmlH1 darkCranberry
highlight! link htmlH2 darkOrange
highlight! link htmlEndTag darkPurple
highlight! link htmlTag darkLime
highlight! link htmlTagN darkBlue
highlight! link htmlTagName darkBlue
highlight! link htmlUnderline darkWhite
exec 'highlight htmlBoldItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' guibg=' . s:black.hex . ' guifg=' . s:coral.hex . ' gui=italic'
exec 'highlight htmlBoldUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' guibg=' . s:black.hex . ' guifg=' . s:coral.hex . ' gui=italic'
exec 'highlight htmlItalic ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=italic'
exec 'highlight htmlUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:grey247.term . ' guibg=' . s:black.hex . ' guifg=' . s:grey247.hex . ' gui=italic'

highlight! link jsClassDefinition darkEmerald
highlight! link jsClassKeyword darkOrange
highlight! link jsFrom darkCoral
highlight! link jsFuncBlock darkTurquoise
highlight! link jsFuncCall darkSky
highlight! link jsFunction darkLime
highlight! link jsGlobalObjects darkEmerald
highlight! link jsModuleAs darkCoral
highlight! link jsObjectKey darkSky
highlight! link jsObjectValue darkEmerald
highlight! link jsOperator darkViolet
highlight! link jsStorageClass darkLime
highlight! link jsTemplateBraces darkCranberry
highlight! link jsTemplateExpression darkTurquoise
highlight! link jsThis darkGreen

highlight! link jsxAttrib darkLime
highlight! link jsxClosePunct darkPurple
highlight! link jsxComponentName darkBlue
highlight! link jsxOpenPunct darkLime
highlight! link jsxTagName darkBlue

highlight! link luaBraces darkCranberry
highlight! link luaBuiltin darkGreen
highlight! link luaFuncCall darkSky
highlight! link luaSpecialTable darkSky

highlight! link markdownBold darkYellow
highlight! link markdownCode darkKhaki
highlight! link markdownCodeDelimiter darkKhaki
highlight! link markdownError NormalNC
highlight! link markdownH1 darkOrange
highlight! link markdownHeadingRule darkBlue
highlight! link markdownItalic darkViolet
highlight! link markdownUrl darkPurple

highlight! link mkdDelimiter darkWhite
highlight! link mkdLineBreak NormalNC
highlight! link mkdListItem darkBlue
highlight! link mkdURL darkPurple

highlight! link shAlias darkTurquoise
highlight! link shCommandSub darkReset
highlight! link shLoop darkViolet
highlight! link shSetList darkTurquoise
highlight! link shShellVariables darkLime
highlight! link shVariable darkTurquoise

highlight! link typescriptDOMObjects darkBlue
highlight! link typescriptFuncComma darkWhite
highlight! link typescriptFuncKeyword darkLime
highlight! link typescriptGlobalObjects darkBlue
highlight! link typescriptIdentifier darkGreen
highlight! link typescriptNull darkGreen
highlight! link typescriptOpSymbols darkViolet
highlight! link typescriptOperator darkCrimson
highlight! link typescriptParens darkWhite
highlight! link typescriptReserved darkViolet
highlight! link typescriptStorageClass darkLime

highlight! link typeScriptModule darkBlue
highlight! link typescriptAbstract darkCoral
highlight! link typescriptArrayMethod darkSky
highlight! link typescriptArrowFuncArg darkWhite
highlight! link typescriptBOM darkEmerald
highlight! link typescriptBOMHistoryMethod darkSky
highlight! link typescriptBOMLocationMethod darkSky
highlight! link typescriptBOMWindowProp darkGreen
highlight! link typescriptBraces darkWhite
highlight! link typescriptCall darkWhite
highlight! link typescriptClassHeritage darkEmerald
highlight! link typescriptClassKeyword darkOrange
highlight! link typescriptClassName darkEmerald
highlight! link typescriptDecorator darkLime
highlight! link typescriptDOMDocMethod darkSky
highlight! link typescriptDOMEventTargetMethod darkSky
highlight! link typescriptDOMNodeMethod darkSky
highlight! link typescriptExceptions darkCrimson
highlight! link typescriptFuncType darkWhite
highlight! link typescriptMathStaticMethod darkSky
highlight! link typescriptMethodAccessor darkViolet
highlight! link typescriptObjectLabel darkSky
highlight! link typescriptParamImpl darkWhite
highlight! link typescriptStringMethod darkSky
highlight! link typescriptTry darkCrimson
highlight! link typescriptVariable darkLime
highlight! link typescriptXHRMethod darkSky

highlight! link vimBracket darkSky
highlight! link vimCommand darkViolet
highlight! link vimCommentTitle darkViolet
highlight! link vimEnvvar darkCrimson
highlight! link vimFuncName darkSky
highlight! link vimFuncSID darkSky
highlight! link vimFunction darkSky
highlight! link vimHighlight darkSky
highlight! link vimNotFunc darkViolet
highlight! link vimNotation darkSky
highlight! link vimOption darkTurquoise
highlight! link vimParenSep darkWhite
highlight! link vimSep darkWhite
highlight! link vimUserFunc darkSky

highlight! link xmlAttrib darkLime
highlight! link xmlEndTag darkBlue
highlight! link xmlTag darkLime
highlight! link xmlTagName darkBlue

highlight! link GlyphPalette1 darkCranberry
highlight! link GlyphPalette2 darkEmerald
highlight! link GlyphPalette3 darkYellow
highlight! link GlyphPalette4 darkBlue
highlight! link GlyphPalette6 darkTurquoise
highlight! link GlyphPalette7 darkWhite
highlight! link GlyphPalette9 darkCrimson

highlight! link Directory darkBlue
highlight! link HighlightedyankRegion darkGrey0
highlight! link jsonKeyword darkSky
highlight! link jsonQuote darkWhite
highlight! link netrwClassify darkCranberry
highlight! link netrwDir darkSky
highlight! link netrwExe darkKhaki
highlight! link tagName darkTurquoise
highlight! link yamlBlockMappingKey darkSky
highlight! link yamlFlowMappingKey darkSky
exec 'highlight MatchWord cterm=underline gui=underline guisp=' . s:coral.hex
exec 'highlight snipLeadingSpaces ctermbg=bg ctermfg=fg guibg=bg guifg=fg'
exec 'highlight MatchWordCur ctermbg=bg guibg=bg'

highlight! link gitCommitBranch darkSky
highlight! link gitCommitDiscardedFile darkCrimson
highlight! link gitCommitDiscardedType darkSky
highlight! link gitCommitHeader darkPurple
highlight! link gitCommitSelectedFile darkEmerald
highlight! link gitCommitSelectedType darkSky
highlight! link gitCommitUntrackedFile darkCranberry
highlight! link gitEmail darkBlue

highlight! link diffAdded darkGreen
highlight! link diffChanged darkCrimson
highlight! link diffIndexLine darkCrimson
highlight! link diffLine darkSky
highlight! link diffRemoved darkRed
highlight! link diffSubname darkSky

exec 'highlight DiffAdd ctermbg=' . s:emerald.term . ' ctermfg=' . s:black.term . ' guibg=' . s:emerald.hex . ' guifg=' . s:black.hex
exec 'highlight DiffChange ctermbg=' . s:grey236.term . ' guibg=' . s:grey236.hex
exec 'highlight DiffDelete ctermbg=' . s:grey236.term . ' ctermfg=' . s:crimson.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:crimson.hex ' gui=none'
exec 'highlight DiffText ctermbg=' . s:blue.term . ' ctermfg=' . s:black.term . ' guibg=' . s:blue.hex . ' guifg=' . s:black.hex . ' gui=none'

highlight! link GitGutterAdd darkEmeraldAlert
highlight! link GitGutterChange darkYellowAlert
highlight! link GitGutterChangeDelete darkCoralAlert
highlight! link GitGutterDelete darkRedAlert

if has('nvim-0.6')
	highlight! link DiagnosticError darkRed
	highlight! link DiagnosticWarn darkYellow
	highlight! link DiagnosticInfo darkSky
	highlight! link DiagnosticHint darkWhite
			exec 'highlight DiagnosticUnderlineError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
			exec 'highlight DiagnosticUnderlineWarn ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
			exec 'highlight DiagnosticUnderlineInfo ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
			exec 'highlight DiagnosticUnderlineHint ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:white.hex
	highlight! link DiagnosticVirtualTextError darkGrey241
	highlight! link DiagnosticVirtualTextWarn darkGrey241
	highlight! link DiagnosticVirtualTextInfo darkGrey241
	highlight! link DiagnosticVirtualTextHint darkGrey241
	highlight! link DiagnosticSignError darkRedAlert
	highlight! link DiagnosticSignWarn darkYellowAlert
	highlight! link DiagnosticSignInfo darkSkyAlert
	highlight! link DiagnosticSignHint darkWhiteAlert
	highlight! link DiagnosticFloatingError darkRed
	highlight! link DiagnosticFloatingWarn darkYellow
	highlight! link DiagnosticFloatingInfo darkSky
	highlight! link DiagnosticFloatingHint darkWhite
	highlight! link LspSignatureActiveParameter darkVisual
	elseif has('nvim-0.5')
			exec 'highlight LspDiagnosticsUnderlineError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
			exec 'highlight LspDiagnosticsUnderlineWarning ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
			exec 'highlight LspDiagnosticsUnderlineInformation ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
			exec 'highlight LspDiagnosticsUnderlineHint ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:white.hex
	highlight! link LspDiagnosticsVirtualTextWarning darkGrey241
	highlight! link LspDiagnosticsVirtualTextError darkGrey241
	highlight! link LspDiagnosticsVirtualTextInformation darkGrey241
	highlight! link LspDiagnosticsVirtualTextHint darkGrey241
	highlight! link LspDiagnosticsSignError darkRedAlert
	highlight! link LspDiagnosticsSignWarning darkYellowAlert
	highlight! link LspDiagnosticsSignInformation darkSkyAlert
	highlight! link LspDiagnosticsSignHint darkWhiteAlert
	highlight! link LspDiagnosticsFloatingError darkRed
	highlight! link LspDiagnosticsFloatingWarning darkYellow
	highlight! link LspDiagnosticsFloatingInformation darkSky
	highlight! link LspDiagnosticsFloatingHint darkWhite
	highlight! link LspSignatureActiveParameter darkVisual
endif

if has('nvim')
	highlight! link TelescopeBorder darkGrey236
	highlight! link TelescopeMatching darkCoral
	highlight! link TelescopeMultiSelection darkCrimson
	highlight! link TelescopeNormal darkGrey249
	highlight! link TelescopePreviewDate darkGrey246
	highlight! link TelescopePreviewGroup darkGrey246
	highlight! link TelescopePreviewLink darkTurquoise
	highlight! link TelescopePreviewMatch darkVisual
	highlight! link TelescopePreviewRead darkOrange
	highlight! link TelescopePreviewSize darkEmerald
	highlight! link TelescopePreviewUser darkGrey246
	highlight! link TelescopePromptPrefix darkBlue
	highlight! link TelescopeResultsDiffAdd darkGreen
	highlight! link TelescopeResultsDiffChange darkRed
	highlight! link TelescopeResultsSpecialComment darkGrey241
	highlight! link TelescopeSelectionCaret darkCrimson
	highlight! link TelescopeTitle darkGrey241
	exec 'highlight TelescopeSelection ctermbg=' . s:grey0.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:grey254.hex

	highlight! link GitSignsAdd darkEmeraldAlert
	highlight! link GitSignsAddLn darkGreen
	highlight! link GitSignsChange darkYellowAlert
	highlight! link GitSignsChangeDelete darkCoralAlert
	highlight! link GitSignsChangeLn darkYellow
	highlight! link GitSignsChangeNr darkYellowAlert
	highlight! link GitSignsDelete darkRedAlert
	highlight! link GitSignsDeleteLn darkRed
	exec 'highlight GitSignsAddInline ctermbg=' . s:green.term . ' ctermfg=' . s:black.term . ' guibg=' . s:green.hex . ' guifg=' . s:black.hex
	exec 'highlight GitSignsChangeInline ctermbg=' . s:yellow.term . ' ctermfg=' . s:black.term . ' guibg=' . s:yellow.hex . ' guifg=' . s:black.hex
	exec 'highlight GitSignsDeleteInline ctermbg=' . s:red.term . ' ctermfg=' . s:black.term . ' guibg=' . s:red.hex . ' guifg=' . s:black.hex

	highlight! link CmpItemAbbrMatch darkYellow
	highlight! link CmpItemAbbrMatchFuzzy darkCoral
	highlight! link CmpItemKindDefault darkWhite
	highlight! link CmpItemKindClass darkEmerald
	highlight! link CmpItemKindColor darkTurquoise
	highlight! link CmpItemKindConstant darkPurple
	highlight! link CmpItemKindConstructor darkSky
	highlight! link CmpItemKindEnum darkViolet
	highlight! link CmpItemKindEnumMember darkTurquoise
	highlight! link CmpItemKindEvent darkViolet
	highlight! link CmpItemKindField darkTurquoise
	highlight! link CmpItemKindFile darkBlue
	highlight! link CmpItemKindFolder darkBlue
	highlight! link CmpItemKindFunction darkSky
	highlight! link CmpItemKindInterface darkEmerald
	highlight! link CmpItemKindKeyword darkViolet
	highlight! link CmpItemKindMethod darkSky
	highlight! link CmpItemKindModule darkEmerald
	highlight! link CmpItemKindOperator darkViolet
	highlight! link CmpItemKindProperty darkTurquoise
	highlight! link CmpItemKindReference darkTurquoise
	highlight! link CmpItemKindStruct darkEmerald
	highlight! link CmpItemKindTypeParameter darkEmerald
	highlight! link CmpItemKindUnit darkTurquoise
	highlight! link CmpItemKindValue darkTurquoise
	highlight! link CmpItemKindVariable darkTurquoise
	highlight! link CmpItemMenu darkGrey247
endif

set background=dark
