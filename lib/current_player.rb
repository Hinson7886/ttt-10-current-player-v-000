def turn_count(board)
   number_of_turns = 0
   until number_of_turns == 3
   board.each do |board|
   number_of_turns += 1
  end
end
