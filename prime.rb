# Add  code here!
def prime?(num)
  if num < 0 or num == 0 or num == 1
   return false
  end

   (2..num-1).to_a.all? {|value| num % value != 0}

end
