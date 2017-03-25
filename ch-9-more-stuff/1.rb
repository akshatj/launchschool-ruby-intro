words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if /lab/i.match(word)
    puts word
  else
    puts "Did not mathch lab"
  end
end
