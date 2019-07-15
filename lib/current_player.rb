def turn_count(board)
  turnCount = 0
  board.each do |space|
    space == ("X" || "O") ? turnCount += 1 : turnCount
  end
  return turnCount
end


def current_player(board)
  (turn_count(board) % 2) == 0 ? return "X" : return "O"

end
