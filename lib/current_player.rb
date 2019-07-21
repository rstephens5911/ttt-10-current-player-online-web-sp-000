def turn_count(board)
  count = 0
  board.each do |turn|
    if turn != " " or turn != ""
      count += 1
    else count
    end
    return count
  end
  
