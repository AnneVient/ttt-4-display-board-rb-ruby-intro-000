def display_board(board)
  puts " #{board[0]} |#{board[1]} | #{board[3]} "
  puts "-----------"
  puts " #{board[4]} |#{board[5]} | #{board[6]} "
  puts "-----------"
  puts " #{board[7]} |#{board[8]} | #{board[9]} "
end

board = [" "," "," "," "," "," "," "," "," "]
board = ["X","X","X"," "," "," "," "," "," "]
board = [" "," "," "," "," "," ","O","O","O"]
board = ["X"," "," "," ","X"," "," "," ","X"]
board = [" "," ","O"," ","O"," ","O"," "," "]
board = ["X","X","X","X","X","X","X","X","X"]

# out the current state.
