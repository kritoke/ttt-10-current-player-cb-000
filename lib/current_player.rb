def turn_count(board)
  count = 0
  board.each do |entry|
    count += 1  if (entry == 'X' || entry == 'O')
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    'X' 
  elsif turn_count(board) == 0
    'X'
  else
    'O'
  end
end
