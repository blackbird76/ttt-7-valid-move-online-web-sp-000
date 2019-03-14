def valid_move?(board, index)
  if index.between?(1, 9) && !position_taken(board, index)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true  
  else
   false
  end
end
