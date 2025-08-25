// setup.typ
#import "colors.typ": *
#import "fonts.typ": *

#let apply_setup(doc) = [
  #set document(
    author: "Gowtham S",
    title: "Gowtham S – Software Engineer | Full-Stack Developer",
    description: "Software Engineer Resume highlighting expertise in Go, TypeScript, JavaScript, Python, Linux, CLI, React.js, Next.js, Flutter, Node.js, FastAPI, PostgreSQL, MongoDB, Docker, AWS, and Open-Source projects.",
    keywords: ("Go, TypeScript, JavaScript, Python, C/C++, Linux, CLI, React.js, Next.js, Flutter, Node.js, FastAPI, PostgreSQL, MongoDB, Docker, AWS, Open-Source, System Programming, Full-Stack, NPM Packages, Web Development, Agile, REST APIs"),
  )

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
