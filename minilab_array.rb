food = []
snacks = ["lays_barbecue_chips", "beef_jerky", "candy_bars","ramen","ice cream", "Flip_Yogurt", "Watermelon"]
snacks.each do |food|
puts "#{food} is one of my favorite snacks" 
end
puts "There are #{snacks.length} snacks on my list."
puts "The first snack on my list is #{snacks.first}"
puts "The last snack on my list is #{snacks.last}"