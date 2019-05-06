def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
=begin
  begin  # "try" block
    input = input.to_i - 1
    rescue Exception => ex
    return input
  rescue Exception => ex
    return -1
  end
=end
  if input.to_i.is_a? Integer
  return input.to_i
else
  return -1
end
end

def move(board, index, character = "X")
  index = index.to_i
  board[index] = character
  board
end
