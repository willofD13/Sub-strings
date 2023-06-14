def substrings (string, array)
  new_arr = array.map do |substr|
             string.scan(/(?=#{substr})/).count
            end 

substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])