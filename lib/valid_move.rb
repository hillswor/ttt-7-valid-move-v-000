def valid_move? (board, index)
  move = index.to_i
  position = move - 1
  if position_taken?(board, position) == false && position.between?(0, 8)
    true
  else position_taken?(board, position) == true && position.between?(0, 8)
    false
  end
end

def position_taken? (board, index)
   if board[index] == "X" || board[index] == "O"
     true
   else board[index] != "" || board[index] != " " || board[index] != nil
     false
     end
 end
