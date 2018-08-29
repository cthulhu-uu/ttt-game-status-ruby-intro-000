# Helper Method
def position_taken?(board, pos)
  !(board[pos].nil? || board[index] == " ")
end

def won?(board)
  #top_row_win = [0,1,2]
  #middle_row_win = [3,4,5]

  WIN_COMBINATIONS.each do |win|
    if board[win[0]] == "X" && board[win[1]] == "X" && board[win[2]] == "X"
      return win
    elsif
      board[win[0]] == "O" && board[win[1]] == "O" && board[win[2]] == "O"
        return win
    end
  end
    #if board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == "X" && board[middle_row_win[5]] == "X"
      #return middle_row_win
    #end
    return false
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

def full?(board)
  return true unless board.include?(" ")
end

def draw?(board)
  if full?(board) != true && won?(board) != true
    return false
  else
    return true
  end

end
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
