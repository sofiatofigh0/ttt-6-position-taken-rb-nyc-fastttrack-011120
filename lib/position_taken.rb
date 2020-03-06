
def position_taken(board,index)
  if board[index] == " "
   puts false
  elsif board == nil
    puts false
  end
end

position_taken(board = "X","","","","","","","","")