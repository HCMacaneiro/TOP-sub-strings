def substrings(word, dictionary)
  contained_substrings = dictionary.filter { |substring| word.downcase.include?(substring.downcase) }
  contained_substrings
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)