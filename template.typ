#let template(body) = {

  set document(
    title: "Picnic Day 112 Performance Acceptance Letter",
    author: "Jason Pieck, Picnic Day 112 Entertainment Assistant Director"
  )
  
  
  set text(
    12pt,
    font: "Cantarell",
  )

  set list(
    indent: 0.7em
  )


  show link: underline
  show link: set text(fill: blue.darken(50%))
  
  
  body
}