#let template(body) = {

  set document(
    title: "Picnic Day 112 Performance Acceptance Letter",
    author: "Jason Pieck, Picnic Day 112 Entertainment Assistant Director"
  )

  set page(
    margin: (bottom: 1in,
            rest: .75in),
    footer-descent: 14%,
    footer: [
      #set text(.8em, fill: luma(30%))
      Picnic Day \
      349 Memorial Union, One Shields Avenue #h(1fr) http://picnicday.ucdavis.edu \
      Davis, CA 95616 #h(1fr) Phone: (530) 752-8320
    ]
  )
  
  set text(
    12pt,
    // font: "Cantarell",
    font: "Albert Sans"
  )

  set list(
    indent: 0.7em
  )

  set par(
    justify: true
  )


  show link: underline
  show link: set text(fill: blue.darken(50%))


  show table.cell.where(x: 0): strong
  show table.cell.where(x: 1): strong
  
  
  body
}