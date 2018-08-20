require "pry"
def valid_move?(board, input)
  index = input.to_i
  move = index - 1
  if position_taken?(board, index) == false && index.between?(0, 8)
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
