def valid_parentheses(string)
  p string
 open_brack = 0
 string.chars.each do |c|
 	open_brack += 1 if c == ("(")
 	# p "open_brack+ #{open_brack}"
 	open_brack -= 1 if c ==(")")
	p "open_brack- #{open_brack}"
	return false if open_brack < 0 
 end
 open_brack == 0 
end

p valid_parentheses("((()()")

 p 2 < 0 ? "true": "false"
 p -2 < 0 ? "true": "false"
 p 0 < 0 ? "true": "false"
