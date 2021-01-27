 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  def turn_count(board)

  board.each do |turn|
    
  if turn == "x" || turn == "o"
    counter +=1
end
end
    puts "#{board}"
end
  turn_count(board)