def turn_count?(board)
  turnCount = 0
  board.each do |space|
    if space "X" || "O"
      turnCount += 1
    end
  end
end