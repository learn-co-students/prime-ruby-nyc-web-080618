# Add  code here!
def prime?(int)
  array = Array (2...int)
  value = true
  if int < 2
    value = false
  elsif int == 2
    value
  else 
  index = 0
    while index < array.size
      if int % array[index] == 0
      value = false
      end
  index += 1
    end
  end
value
end

