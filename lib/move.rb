def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(array,input,value="X")
input_to_index=input.to_i - 1  
array[input_to_index]=value
end
move(board,index,"X")
board
