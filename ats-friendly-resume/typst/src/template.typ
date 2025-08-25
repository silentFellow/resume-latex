// setup.typ
#import "colors.typ": *
#import "fonts.typ": *

#let apply_setup(doc) = [
  #set page(
    paper: "us-letter",
    margin: (
      top: 1.2cm,
      bottom: 1.2cm,
      left: 1.2cm,
      right: 1.2cm
    ),
    numbering: none,
  )

  #set par(justify: true, first-line-indent: 0pt, leading: 0.45em, spacing: 0.65em)

  #set text(
    font: bodyfont,
    fill: bodytext,
    size: 11.5pt,
    weight: "regular",
    hyphenate: false
  )

  #set list(
    spacing: 0.8em,
    marker: ([•], [∘], [‣]),
  )

  #doc
]
