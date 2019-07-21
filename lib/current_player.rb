def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " " || turn != ""
      counter += 1
    end
    return counter
  end
end

def current_player(board)
  # trenary:
  turn_count(board) % 2 == 0 ? "X" : "O"
end
