# Substrings Finder 🔍

A Ruby method that finds and counts substrings from a given dictionary within a string. Perfect for text analysis or just having fun with Ruby!

## 🚀 Features

- Handles **single words** and **multiple words**.
- Case-insensitive substring matching.
- Returns results as a neat hash.

## 📋 How It Works

The method `#substrings` takes:
1. A `word` (string) as the first argument.
2. A `dictionary` (array of substrings) as the second argument.

It returns a hash with:
- Keys: Found substrings from the dictionary.
- Values: Count of each substring in the input word.

## 🧩 Examples

```ruby
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", 
              "it", "i", "low", "own", "part", "partner", "sit"]

substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }

substrings("Howdy partner, sit down! How's it going?", dictionary)
# => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, 
#      "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, 
#      "sit" => 1 }
```