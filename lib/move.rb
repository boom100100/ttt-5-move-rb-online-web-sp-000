def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)

  begin  # "try" block
    input = input.to_i - 1
    rescue Exception => ex
    return input
  rescue Exception => ex
    return -1
  end

=begin
  if input.is_a? Integer
  return input.to_i - 1
elsif
  -1
  end
=end
end

def move(board, input, character = "X")
  if index.is_a? Integer

  board[index] = character
end
end


def update_array_at_with(array, index, value)
  array[index] = value
end
