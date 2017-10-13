def turn_count(board)
  counter = 0
  board.each do |board|
  counter += 1  
  end
end


primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end
