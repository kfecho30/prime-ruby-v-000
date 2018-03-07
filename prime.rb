#def prime?(n)
#  test = true
#  if n < 2
#    test = false
#  else
#    for i in 2..(n-1)
#      if n%i == 0
#        test = false
#      end
#    end
#  end
#  test
#end

def prime?(num)
  if num <= 1
    return false
  else
    x_array = (2...num).to_a
    is_it = x_array.map do |x|
      num % x == 0
    end
    if is_it.include?(true)
      return false
    else
      return true
    end
  end
end
