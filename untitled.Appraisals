def cat_in_hats
  cats = Hash.new(100)
  100.times{|i| cats[i]= ""}
  
  visit = 1
  until visit >= 100
    (0..100).step(visit) do |indx|
      next if indx == 0
      cats[indx] = (cats[indx] == "" ? "hat":"")
    end
    visit += 1
  end
  cats.select {|k,v| v == "hat"}.keys
end

p cat_in_hats

puts "----------------cat_in_hat-----------"

p cat_in_hats == [1,4,9,16,25,36,49,64,81,100]



