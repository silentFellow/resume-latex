// =====================================
// fonts.typ - Font definitions and styles
// =====================================

// Imports
#import "colors.typ": *

// Font family definitions with fallbacks
#let headingfont = ("Cormorant Garamond")
#let bodyfont = ("Source Sans 3")
#let namefont = ("Playfair Display")

// Style shortcuts - combining font, color, and sizing
#let headingstyle = text.with(
  font: headingfont,
  fill: heading,
  size: 18pt,           
  weight: "semibold"
)

#let subheadingstyle = text.with(
  font: headingfont,
  fill: subheading,
  size: 14pt,
  weight: "semibold"
)

#let namestyle = text.with(
  font: namefont,
  fill: heading,
  size: 24pt,
  weight: "semibold"
)

#let accentstyle = text.with(
  font: bodyfont,
  fill: accent,
  size: 11pt,
  weight: "regular"
)

#let techstyle = text.with(
  font: bodyfont,
  fill: subaccent,
  size: 11pt,
  weight: "regular"
)
