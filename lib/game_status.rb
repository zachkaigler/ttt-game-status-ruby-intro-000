# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  [0,4,8]
  [2,4,6]
]

#def won?
#  top_row_win = [0,1,2]
#  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
#  "X won in the top row"
#  elsif board[top_row_win[0]] == "O" && board[top_row_win[1]] == "O" && board[top_row_win[2]] == "O"
#  "O won in the top row"
#  end
#end
