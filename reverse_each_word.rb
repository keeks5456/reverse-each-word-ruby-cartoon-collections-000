require "pry" 
# put this at top
# this is your best friend for if you need to know how 
# your code is doing in the terminal type gem install pry
# hard exit = exit!,,, soft exit = exit (you can check on how the loop is doing here)
#binding.pry anywhere to sop and check how your iteration is doing 

def reverse_each_word(string)
 split_array = string.split(' ')
 reversed = []
 split_array.each do |word|
    reversed << word.reverse
  end
return reversed.join(' ')
end


def reverse_each_word(string)
  into_array = string.split(" ")
 into_array.collect do {|word| x.reverse}
   into_array.join(" ")
 end

 # turn the original string to an array
  # itereate over array
 # the new array will now become our reversed array from the original
# lastly join the array back together to make its reversed word


