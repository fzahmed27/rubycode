string = "banana"


p string.chars.uniq.select {|char| char if string.split(char).reject(&:empty?).map(&:length).uniq.length <= 1}