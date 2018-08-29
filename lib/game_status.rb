# Helper Method
def position_taken?(board, pos)
  !(board[pos].nil? || board[index] == " ")
end

def won?(board)
  top_row_win = [0,1,2]
  middle_row_win = [3,4,5]

  #if
    board.include?(WIN_COMBINATIONS)
=begin
    if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
      return top_row_win
    end
    if board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == "X" && board[middle_row_win[5]] == "X"
      return middle_row_win
    end
  else
    return false
  end
=end
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # top row
  [3,4,5], # middle rows
  [6,7,8], # bottom row
  [0,3,6], # left column
  [1,4,7], # middle column
  [2,5,8], # right column
  [0,4,8], # diagonal one
  [2,4,6] # diagonal two
]


=begin
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
top_row_win = [0,1,2]
middle_row_win = [3,4,5]

if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"
end

if board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == "X" && board[middle_row_win[5]] == "X"
    "X won in the middle row"
end
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
    "X won in the top row"
  end
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
    "X won in the top row"
  end
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
    "X won in the top row"
  end
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
    "X won in the top row"
  end
=end
