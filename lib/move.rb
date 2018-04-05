puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(string)
<<<<<<< HEAD
=======

>>>>>>> fd62f1b02200a5be4da3bff4610417ceb6e2a686
  string.to_i - 1
  index = string.to_i-1
  end

def move(board, index, character = "X")
  board[index] = character
end
