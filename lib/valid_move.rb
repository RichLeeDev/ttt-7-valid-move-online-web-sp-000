# code your #valid_move? method here

def valid_move?(board, index)
if index.between?(0,8) && position_taken?(board, index) == false
 return true
else
 return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == 'X' || array[index] == 'O'
  true
    elsif array[index] == nil
    false
     elsif array[index] == " " || array[index] == ""
     false
  end
end