def position_taken? (board, index)
   move = index.to_i
   position = move - 1
   if board[position] == "" || board[position] = " " || board[position] == nil
     false
   else board[position] == "X" || board[position] == "O"
     true
   end
 end

 def valid_move? (board, index)
   move = index.to_i
   position = move - 1
   if position_taken?(board, position) == false && position.between?(0, 8)
     true
   elsif position_taken?(board, position) == true && position.between?(0, 8)
     false
   end
end
