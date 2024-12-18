def substrings(word, dictionary)
  contained_substrings = {}
  dictionary.each do |substring|
    if word.downcase.scan(substring.downcase).count > 0
      contained_substrings[substring] = word.downcase.scan(substring.downcase).count
    end
  end
  contained_substrings
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)