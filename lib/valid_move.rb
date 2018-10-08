# code your #valid_move? method here
def valid_move?(input)
  input = input.to_i
  if input.is_a Integer && input >= 1 && input <= 9
    return true
  else
    return false
  end
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end