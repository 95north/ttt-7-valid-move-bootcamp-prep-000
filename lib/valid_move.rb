# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#  selection does not fall in the range of 0 through 8, their input is invalid.    Look up the #between? method for starters.


def valid_move?


  def position_taken?(array, index)
    if ( array[index] == " " ||  array[index] ==""  || array[index] == nil )
      return FALSE
    else
      return TRUE
    end
  end
  
end