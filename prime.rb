# Add  code here!
def prime?(integer)
  int = integer.abs
  if int == 1 || int == 0
    return false
  end
  (2...int).each do |number|
    if int % number == 0
      return false
    end
  end
  return true
end
