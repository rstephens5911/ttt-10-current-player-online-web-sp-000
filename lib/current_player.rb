def turn_count(board)
  count = 0
  board.each do |turn|
    if turn != " " or turn != ""
      count += 1
    else count
    end
    return count
  end

  def current_player(board)
    count = turn_count(board).to_i
    if count % 2 == 0
      return "O"
    else
      return "X"
    end
  end
