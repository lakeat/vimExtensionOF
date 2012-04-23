"----------------------------------------"
" vim addon for highlight OpenFOAM cases "
" Language:     OpenFOAM Case Files      "
" Maintainer:   Tobias Holzmann          "
" Last Change:  April 23, 2012           "
" Version:      Beta 1.2                 "
" File:         .scripts                 "
"----------------------------------------"

if did_filetype()       " filetype already set..
  finish                " ..don't do these checks
endif
if getline(1) =~ '/\*[\-]\+\*\- C++ \-\*[\-]\+\*\\'  " check the header of the foamfiles
  setfiletype openfoam

  " Set your own colorscheme
  colorscheme openfoamcolorBlackWhite
endif

