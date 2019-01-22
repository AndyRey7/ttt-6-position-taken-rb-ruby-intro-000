# code your #position_taken? method here!
def position_taken?(board, board_index)
  if board[board_index] == " " || ""
    return false 
  elsif board[board_index] == "X" || "O" 
    return true 
  end
end
