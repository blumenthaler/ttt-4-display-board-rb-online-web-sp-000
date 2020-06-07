# Define display_board that accepts a board and prints
# out the current state.

#def empty_board
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
#end

empty_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def display_board(board=empty_board)
  puts "   |   |   "
  puts "-----------"
  puts "   |  #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board