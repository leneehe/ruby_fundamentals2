def wrap_text(word, symbol)
  new_word = symbol + word + symbol
end

puts wrap_text(wrap_text(wrap_text("hello", "###"), "==="), "---")
