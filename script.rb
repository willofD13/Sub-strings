def substrings (string, dictionary)
  dictionary.map do |substr|
    string.downcase.include?(substr)
    substr
  end
end 

string = "Howdy partner, sit down! How's it going?"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]