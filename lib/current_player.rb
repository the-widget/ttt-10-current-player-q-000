board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |position|
    if "#{position}" == "X" || "#{position}" == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

# *Example from Ruby-Doc*
#input_type = gets =~ /hello/i ? "greeting" : "other"
#Is the same as this if expression:

#input_type =
#  if gets =~ /hello/i
#    "greeting"
#  else
#    "other"
#  end
