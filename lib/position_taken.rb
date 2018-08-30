# code your #position_taken? method here!
def position_taken?(board,number)
  index = number -1
  if if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == "  " || board[index] == " "
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end
