
        syn keyword RevKeywords infiniteloop function goto if else loop and
        syn keyword RevTypes int8_t int16_t int32_t int64_t

        syn match RevComment "0x[0-9a-f]\+:"
        syn match RevComment "#.\+$"
        syn match RevInternComment ";.\+$"
        syn match RevVar "var[a-z0-9A-Z_]\+"
        syn match RevRetCall "ret\|call"

        syn match RevString "<[a-zA-Z_@]\+>"
        syn match RevString "\".\+\""
        syn match RevString "'.\+'"

        hi RevKeywords  ctermfg=161  cterm=bold  gui=bold  guifg=#d7005f
        hi RevTypes  ctermfg=81  guifg=#5fd7ff
        hi RevComment  ctermfg=242  guifg=#6c6c6c
        hi RevInternComment  ctermfg=38  guifg=#00afd7
        hi RevString  ctermfg=144  guifg=#afaf87
        hi RevVar  ctermfg=208 cterm=bold  gui=bold  guifg=#ff8700
        hi RevRetCall  ctermfg=161  guifg=#d7005f

        syn match RevAddr_1 "0x400e2f:\?"
hi RevAddr_1 ctermfg=114  guifg=#87d787
