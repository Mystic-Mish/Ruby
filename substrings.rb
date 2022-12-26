def substrings(string, dict)
  hash = Hash.new
  string = string.downcase
  dict.each do |word|
    hash[word] = string.scan(word).size if string.include?(word)
  end
  hash
end

dictionary = %w[
  below
  down
  go
  going
  horn
  how
  howdy
  it
  i
  low
  own
  part
  partner
  sit
]

puts (substrings('low', dictionary))
