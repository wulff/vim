" Make it beautiful - colors and fonts
if has("gui_running")
  "tell the term has 256 colors
  set t_Co=256

  set fuoptions=maxhorz,maxvert
  " Set font and font size
  set guifont=Mensch:h12

  " Autoselect + modeless select, console dialogs
  " and add tab pages
  set guioptions=aAce

  " Remove toolbar
  set guioptions-=T

  " Remove left hand side scrollbar
  set guioptions-=l
  " Remove left hand side scrollbar on v-split
  set guioptions-=L
  " Remove right hand side scrollbar on v-split
  set guioptions-=R
  " Remove right hand side scrollbar
  set guioptions-=r
endif


