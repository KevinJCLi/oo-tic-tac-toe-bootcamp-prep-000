class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = [
    [0, 1, 2], # Top row
    [3, 4, 5], # Middle row
    [6, 7, 8], # Bottom row
    [0, 3, 6], # Left collumn
    [1, 4, 7], # Middle collumn
    [2, 5, 8], # Right collumn
    [0, 4, 8], # Backward diagonal
    [2, 4, 6], # Forward diagonal
  ]
  
  LINE = "-----------"
  
  def display_board
  