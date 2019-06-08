def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Method to determine if the place ont the board has already been taken
def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" || board[idx] == nil
    return false
  else
    return true
  end
end

#Method to determine if the move the player wants to make is valid
def valid_move?(board, idx)
  if idx.between?(0, 8) && !position_taken?(board, idx)
    return true
  else
    return false
  end
end

#Accepts input of the space the user wants to use and then returns the
#corresponding index in the array
def input_to_index(input)
  
end