#set page(width: 20em, height: auto, margin: 0.5em)

#let entry = (title, body) => {
  v(1.25em, weak: true)
  box(
    heading(title)
      + v(weak: true, 0.25em)
      + line(length: 100%, stroke: 0.7pt + black)
      + v(weak: true, 0.75em)
      + box(inset: (left: 0.75em), body),
  )
}

#entry[Education][
    *University of Ipsum* \
    _Bachelor of Something_
]
#entry[Skills][
    - Writing long-winded blog posts
    - Rust
]

