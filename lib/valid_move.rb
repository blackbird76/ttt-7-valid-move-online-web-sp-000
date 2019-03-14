def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(1, 9)
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
