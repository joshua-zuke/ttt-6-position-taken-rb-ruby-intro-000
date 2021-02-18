
# code your #position_taken? method here!

#For example, if the user inputs that they would like to fill out
# position "2", we would take that string "2" and convert it to
# board index 1. Then we pass the index to our #position_taken? and
# check to see if that position is vacant or if it contains an "X"
# or an "O". If the position is free, the method should return
# false (i.e. "not taken"); otherwise it will return true.


# SOLUTION 1

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

# SOLUTION 2

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index]== nil)
    false
  else
    true
  end
end

# SOLUTION 3

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index]== nil)
    taken = false
  else
    taken = true
  end
end

# SOLUTION 4

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index]== nil)
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end
