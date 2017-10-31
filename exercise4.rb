def word_length(word)
  if word.length < 8
    return false
  end
  return true
end

puts word_length("Ophthalmitis")
puts word_length("clown")
puts word_length("photosynthesis")
puts word_length("serendipity")
puts word_length("kitty")
