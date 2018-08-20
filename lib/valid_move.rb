def valid_move?(board, index)
  input = index.to_i
  move = input - 1
  if position_taken?(board, move) == false && position.between? == (0, 8)
    true
  else
    false
  end
end

def position_taken? (board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
     false
   else
     true
     end
 end
