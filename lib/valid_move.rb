def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    return true
  elsif position_taken?(board, index) == true
    return false
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "nil" || "" || " "
    return false
  else
    return true
  end
end
