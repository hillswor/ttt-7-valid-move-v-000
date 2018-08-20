def valid_move? (board, index)
  move = index.to_i

end

 def position_taken? (board, index)
   move = index.to_i
   position = move - 1
   if board[position] == "" || board[position] = " " || board[position] == nil
     false
   elsif board[position] == "X" || board[position] == "O"
     true
   end
 end
