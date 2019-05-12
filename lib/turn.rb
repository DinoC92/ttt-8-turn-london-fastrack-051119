def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------------------------------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------------------------------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index = input.to_i
  index = index - 1
  return index
end

def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    return true
  else 
    return false
  end
end  

def valid_move?(board, index)
  if index >= 0 && index <= 8 && position_taken?(board, index) == false
    return true
  else
    return false
  end
end 
  

  
def move(board, index, x)

end
  