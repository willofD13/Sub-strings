def substrings (string, dictionary)
  new_arr = dictionary.map do |substr|
              if string.downcase.include?(substr)
                 substr
              end
            end
  new_arr.compact
end 

substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])