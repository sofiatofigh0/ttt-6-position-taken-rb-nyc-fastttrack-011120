
def position_taken?(board,index)
  
  if board[index] != " " || "" || nil
    false
 
  elseif board[index] == "X" || "O"
    true
 end
  
end

