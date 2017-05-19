def even_splitters(string)
  uniq_string = string.chars.uniq
  arr =[]
  result_arr =[]
  uniq_string.each do |ch|
     check_arr = string.split(ch).reject(&:empty?)
     x = check_arr.map(&:length)
     len =  x.uniq.length
     result_arr << ch if len <= 1
  end
  result_arr
end

p even_splitters("banana")

puts "-----Even Splitters----"
puts even_splitters("") == []
puts even_splitters("t") == ["t"]
puts even_splitters("jk") == ["j", "k"]
puts even_splitters("xoxo") == ["x", "o"]
puts even_splitters("banana") == ["b","a"]
puts even_splitters("mishmash") == ["m","h"]


