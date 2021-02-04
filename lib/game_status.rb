# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  top_row_win = [0,1,2], #Top Row
  mid_row_win = [3,4,5], #Mid Row
  bot_row_win = [6,7,8], #Bottom Row
  l_hor_win = [0,4,8], #Horiz L>R
  r_hor_win = [2,4,6], #Horiz R>L
  l_col_win = [0,3,6], #L Column
  mid_col_win = [1,4,7], #Mid Column
  r_col_win = [2,5,8]  #R Column
]




def won?(board)
  top_row_win = [0,1,2], #Top Row
  mid_row_win = [3,4,5], #Mid Row
  bot_row_win = [6,7,8], #Bottom Row
  l_hor_win = [0,4,8], #Horiz L>R
  r_hor_win = [2,4,6], #Horiz R>L
  l_col_win = [0,3,6], #L Column
  mid_col_win = [1,4,7], #Mid Column
  r_col_win = [2,5,8]
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
    [0,1,2]
  elsif board[top_row_win[0]] == "O" && board[top_row_win[1]] == "O" && board[top_row_win[2]] == "O"
    [0,1,2]
  else
    false
  end
end
