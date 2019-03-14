def valid_move?(board, index)
  if position_taken? == false && board[index].between?(0, 8)
    true
  elsif position_taken? == true || !board[index].between?(0, 8)
    false
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
