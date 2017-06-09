#determine turn count
def turn_count(board)
  count = 0
  board.each do |position|
    if (position == "X" || position == "O")
      count += 1
    end
  end
  return count
end

def current_player(board)
  token = nil
  if turn_count(board) % 2 == 0
    token = "X"
  else
    token = "O"
  end

end
