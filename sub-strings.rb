dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def substrings(string, dictionary)
  dictionary.each do |word|
    p string.downcase.scan(/#{word}/)
  end
end

substrings("Howdy partner, how are you doing?", dictionary)
