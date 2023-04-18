#import "template.typ": *
#show: ieee.with(
  title: "Title",
  abstract: [
    #lorem(100)
  ],
  authors: (
    (
      name: "Author 1",
      department: [Department],
      organization: [Organization],
      location: [Location],
      email: "email@address.com"
    ),
    (
      name: "Author 2",
      department: [Department],
      organization: [Organization],
      location: [Location],
      email: "email@address.com"
    ),
  ),
  index-terms: ("Term 1", "Term 2"),
  bibliography-file: "refs.bib",
)

= Introduction
#lorem(100)

== Paper overview
In @vaswaniAttentionAllYou2017 transformers are described.
#lorem(50)

= Methods
#lorem(90)

$ a + b = gamma $
