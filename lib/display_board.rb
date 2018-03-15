# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  stub = "   "
  puts "#{stub}|#{stub}|#{stub}"
  11.times {prints "-"}
  puts "#{stub}|#{stub}|#{stub}"
  11.times {prints "-"}
  puts "#{stub}|#{stub}|#{stub}"
end