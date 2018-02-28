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
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts LINE
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts LINE
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def input_to_index(input)
    index = input.to_i - 1
  end
  
  def move(index, tic_or_tac = "X")
    @board[index] = tic_or_tac
  end
  
  def position_taken?(index)
    @board[index] != " "
  end
  
  def valid_move?(index)
    !position_taken?(index) && index. 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  