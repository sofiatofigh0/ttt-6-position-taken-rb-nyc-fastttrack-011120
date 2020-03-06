
def position_taken?(board,index)
  
  if board[index] != " " || "" || nil
   return false
 
  else board[index] == "X"||"O"
    true
    
 end
  
end

