
def turn_count(board)
 counter = 0
  board.each do |turn|
    
    if turn == "X" || turn == "O"
      counter += 1
   
    end
  end
   counter
end

def current_player(board)
  
  input_type = gets =~ /hello/i ? "greeting" : "other"
  
    if turn_count(board) % 2
      "X"
    
    elsif a == 1
      turn_count(board)  "X"
  end
end

