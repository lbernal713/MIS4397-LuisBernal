formatter = "%{first} %{second} %{third} %{fourth}"
noFormatter = "no formatter"


puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: "no", third: "no", fourth: "no"}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#ayo = "%{one} %{two} %{three} %{four}"
#puts
#puts ayo % {one: "im", two: "not", three: "sure", four: "what's gonna happen"}
#puts ayo % {one: 1, two: 2, three: 3, four: 4}
#puts ayo % {one: ayo, two: "no", three: "no", four: "no"}