
  def turn_count(board)
 counter = 0
  board.each do |turn|
    
    if turn == "X" || turn == "O"
      counter += 1
       puts "#{board}"
    end
  end
   
end
