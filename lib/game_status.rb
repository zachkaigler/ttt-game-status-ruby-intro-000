require "pry"
# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #Top Row
  [3,4,5], #Mid Row
  [6,7,8], #Bottom Row
  [0,4,8], #Diagonal L>R
  [2,4,6], #Diagonal R>L
  [0,3,6], #L Column
  [1,4,7], #Mid Column
  [2,5,8]  #R Column
]

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def won?(board)
win_combo = false
  WIN_COMBINATIONS.each do |win_array|
    if board[win_array[0]] == "X" && board[win_array[1]] == "X" && board[win_array[2]] == "X" || board[win_array[0]] == "O" && board[win_array[1]] == "O" && board[win_array[2]] == "O"
      win_combo = win_array
    end
  end
win_combo
end

def full?(board)
  board.each do |space|
    if space = position_taken
      true
    end


  end
end





#def won?(board)
#  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
#    [0,1,2]
#  elsif board[top_row_win[0]] == "O" && board[top_row_win[1]] == "O" && board[top_row_win[2]] == "O"
#    [0,1,2]
#  else
#    false
#  end
#end

#WIN_COMBINATIONS = [
#  top_row_win = [0,1,2], #Top Row
#  mid_row_win = [3,4,5], #Mid Row
#  bot_row_win = [6,7,8], #Bottom Row
#  l_hor_win = [0,4,8], #Horiz L>R
#  r_hor_win = [2,4,6], #Horiz R>L
#  l_col_win = [0,3,6], #L Column
#  mid_col_win = [1,4,7], #Mid Column
#  r_col_win = [2,5,8]  #R Column
#]
