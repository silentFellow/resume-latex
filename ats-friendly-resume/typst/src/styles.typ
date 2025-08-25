// ===================================
// styles.typ - custom styles
// ===================================

// Imports
#import "colors.typ": *
#import "fonts.typ": *

// divider function
#let divider() = {
  line(length: 100%, stroke: (
    paint: accent,
    thickness: 0.6pt,
    dash: "dashed"
  ))
}
// Link function with accent color
#let accentlink(url, text) = {
  link(url)[#accentstyle[#text]]
}

// Heading funcion
#let heading(heading) = {
  v(5pt)
  headingstyle[#heading]
  divider()
}

// list function
#let item-with-title(title, content) = list.item[
  #subheadingstyle[#title] : #content
]

#let item-with-title-and-subheading(title, right, subtitle, subright, body: none, isLast: false) = list.item[
  #subheadingstyle[*#title*] #h(1fr) #right \
  #v(0.1em)
  #emph[#subtitle] #h(1fr) #emph[#subright]

  #set list(indent: 1em)
  #if body != none [
    #v(0.2em)
    #body
  ]

  #if isLast == false [
    #v(0.5em)
  ]
]
