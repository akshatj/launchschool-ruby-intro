words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  chars = word.split('').sort.join
  if result.has_key?(chars)
    result[chars] << word
  else
    result[chars] = [word]
  end
end

puts "#{result.values}"
