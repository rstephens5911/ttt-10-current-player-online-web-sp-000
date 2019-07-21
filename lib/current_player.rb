def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
    counter
  end
end

def current_player(board)
  # trenary:
  turn_count(board) % 2 == 0? "O" : "X"
end
