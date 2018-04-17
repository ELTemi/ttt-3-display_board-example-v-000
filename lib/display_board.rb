# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    row = "   |   |   "
    dash = "-----------"
    3.times {puts row + dash}
end
