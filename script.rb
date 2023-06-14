def substrings (string, array)
  times = array.map do |substr|
             string.scan(/(?=#{substr})/).count
            end
  counted = array.zip(times).flat_map { |string,count| Array.new(count) {string}}
end

substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])