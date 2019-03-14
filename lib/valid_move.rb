def valid_move?(board, index)
  if position_taken?(board[index]) == false && index.between?(1, 9)
    true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
