
def valid_move?(board, index)
  index.between?(0,8) && !(position_taken?(board, index))
end

def position_taken?(board, index)
 if board[index] == nil
   false
 else !(board[index] == "" || board[index] == " ")
 end
end

