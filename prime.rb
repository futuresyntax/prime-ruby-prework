

def prime?(num)
  if num < 2
    return false
  else
    (2..num-1).each do |n|
      return false if num % n == 0
    end
  end
  return true
end

#if (2...num-1).any?{|i| num % i == 0}
#    false
#else 
#instructors example












# def prime?(number_to_test)
#   return false if number_to_test < 2
#   (2..Math.sqrt(number_to_test)).each do |num|
#     return false if number_to_test % num == 0
#   end
#   true
# end
