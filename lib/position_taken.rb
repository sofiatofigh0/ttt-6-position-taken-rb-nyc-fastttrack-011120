
def position_taken?(board,index)
  
  if board[index] != " " || "" || nil
   return false
 end
  elseif board[index] == "X" || "O"
    return true
 end
  
end

