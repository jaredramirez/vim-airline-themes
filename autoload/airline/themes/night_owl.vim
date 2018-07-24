" Night Owl theme ported from https://github.com/sdras/night-owl-vscode-theme


let s:gui00 = "#000000" " ANSI Black
let s:gui01 = "#ED5454" " ANSI Red
let s:gui02 = "#32D872" " ANSI Green
let s:gui03 = "#FEEA9A" " ANSI Yellow
let s:gui04 = "#82AAFF" " ANSI Blue
let s:gui05 = "#C694E8" " ANSI Magenta
let s:gui06 = "#2FC6A8" " ANSI Cyan
let s:gui07 = "#FFFFFF" " ANSI White
let s:gui08 = "#011627"
let s:gui09 = "#ED5454"
let s:gui0A = "#32D872"
let s:gui0B = "#FEEA9A"
let s:gui0C = "#82AAFF"
let s:gui0D = "#C694E8"
let s:gui0E = "#82DACA"
let s:gui0F = "#FFFFFF"

let s:cterm00 = 16
let s:cterm01 = 203
let s:cterm02 = 77
let s:cterm03 = 222
let s:cterm04 = 111
let s:cterm05 = 176
let s:cterm06 = 43
let s:cterm07 = 231
let s:cterm08 = 60
let s:cterm09 = 203
let s:cterm0A = 77
let s:cterm0B = 222
let s:cterm0C = 111
let s:cterm0D = 176
let s:cterm0E = 116
let s:cterm0F = 231

let s:guiFA = "CCD0D4"
let s:ctermFA = 188
let s:guiFI = "#4B6479"
let s:ctermFI = 68

let g:airline#themes#night_owl#palette = {}

let s:N1 = [ s:gui00, s:gui04, s:cterm00, s:cterm04 ]
let s:N2 = [ s:guiFA, s:gui08, s:ctermFA, s:cterm08 ]
let s:N3 = [ s:guiFI, s:gui00, s:ctermFI, s:cterm00 ]
let g:airline#themes#night_owl#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = [ s:gui00, s:gui02, s:cterm00, s:cterm02 ]
let s:I2 = [ s:gui00, s:gui08, s:cterm00, s:cterm08 ]
let s:I3 = [ s:gui02, s:gui00, s:cterm02, s:cterm00 ]
let g:airline#themes#night_owl#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1 = [ s:gui00, s:gui05, s:cterm00, s:cterm05 ]
let s:R2 = [ s:gui00, s:gui08, s:cterm00, s:cterm08 ]
let s:R3 = [ s:gui05, s:gui00, s:cterm05, s:cterm00 ]
let g:airline#themes#night_owl#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1 = [ s:gui00, s:gui03, s:cterm00, s:cterm03 ]
let s:V2 = [ s:gui00, s:gui08, s:cterm00, s:cterm08 ]
let s:V3 = [ s:gui03, s:gui00, s:cterm03, s:cterm00 ]
let g:airline#themes#night_owl#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1 = [ s:gui00, s:gui02, s:cterm00, s:cterm02 ]
let s:IA2 = [ s:gui00, s:gui08, s:cterm00, s:cterm08 ]
let s:IA3 = [ s:gui02, s:gui00, s:cterm02, s:cterm00 ]
let g:airline#themes#night_owl#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
