#set page(width: auto, height: auto, margin: 0.5em)

This is *markup* mode text

#let very-emph = (content) => strong(emph(smallcaps(content)))

#very-emph[
  This is highly emphasized _markup._
]
