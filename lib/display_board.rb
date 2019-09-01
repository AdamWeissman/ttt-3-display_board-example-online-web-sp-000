# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def the_rows
  return "   |   |   "
end
  
def the_separators
  return "-----------"
end

def display_board
  puts the_rows, the_rows
  puts the_separators
  puts the_rows
  puts the_separators
  puts the_rows
end

display_board