board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]
number_of_turns = 0
def turn_count(board)
  
  board.each do |space|

    if space == "X" || space == "O"
      number_of_turns += 1
    end
    return number_of_turns
end
