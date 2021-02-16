# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " " || board[index] != ""
    return false
  elif board[index] == "X" || board[index] == "O"
    return true
  end
end
