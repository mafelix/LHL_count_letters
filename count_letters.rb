def count_letters(string)
  # scanning the string for any word character(letters, number, underscore), turning it into lower case to all the letters. if you want to have a seperate count for capitals and lowercase then don't downcase the string.
  letters = string.downcase.scan(/\w/)
  # creating a new hash to take the letters as keys and the values as the count of the letters
  counts = Hash.new(0)
  puts counts
  letters.each do |key|
    counts[key] += 1
  end
  puts counts
end
p count_letters("Hello world");
# p count_letters("Qidi go poop");
