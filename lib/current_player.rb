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
    count = turn_count(board).to_i
    if count % 2 == 0
      "O"
    else
      "X"
    end
  end
