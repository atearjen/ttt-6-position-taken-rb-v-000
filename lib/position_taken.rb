# code your #position_taken? method here!
def position_taken?(board,number)
  index = number -1
  if board[index] == " " || board[index] == ""
    return false
  else
    return true
  end
end
