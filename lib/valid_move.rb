def valid_move?(board, index)
  move = index.to_i
  position = move - 1
  if position_taken?(board, position) == true && position.between?(0, 8)
    false
  else
    true
  end
end

def position_taken? (board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
     false
   else
     true
     end
 end
