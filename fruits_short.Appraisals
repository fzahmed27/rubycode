def fruit(reels, spins)
  results = []
  wild = 1
  output = 0
  scores = {'Wild' => 10, 'Star' => 9, 'Bell' => 8, 'Shell' => 7, 'Seven' => 6, 'Cherry' => 5, 'Bar' => 4, 'King' => 3, 'Queen' => 2, 'Jack' => 1 }
  3.times { |i| results << scores[reels[i - 1][spins[i - 1]]] } 
  wild = 2 if results.count(10) == 1
  if (results[0] == results[1]) || (results[0] == results[2])
    results[1] == results[2] ? output = results[0] * 10 : output = results[0] * wild
  else
    results[1] == results[2] ? output = results[1] * wild : output = 0
  end
  output
end