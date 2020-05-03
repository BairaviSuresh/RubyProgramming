# Ruby Program to find out the sum of the no. of digits of a given number

def FindSumOfAGvnDigit(givenNo)
  sum = 0
  while (givenNo != 0)
    sum = sum + (givenNo % 10) # Provides the last digit
    givenNo = givenNo / 10 # Provides the first digits
  end
  puts "Sum of digits is #{sum}"
end

FindSumOfAGvnDigit(323409)
