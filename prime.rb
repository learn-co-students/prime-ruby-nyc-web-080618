def prime?(int)
  if int < 2
    return false
  else
    for i in (2..int-1)
      if int%i == 0
        return false
      end
    end
   return true
  end
end