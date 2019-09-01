# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def the_rows
  return "   |   |   "
end
  
def the_separators
  return "-----------"
end

def display_board
  the_rows
  the_separators
  the_rows
  the_separators
  the_rows
end

display_board