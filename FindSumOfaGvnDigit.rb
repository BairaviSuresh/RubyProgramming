# Ruby Program to find out the sum of the no. of digits of a given number

# Get the number to find out the sum
# While number != 0, assign sum as sum+(number % 10) which gives the remainder
# number = number / 10 gives the quotient or first digits of the number

def FindSumOfAGvnDigit(givenNo)
  sum = 0
  while (givenNo != 0)
    sum = sum + (givenNo % 10)
    givenNo = givenNo / 10
  end
  puts "Sum of digits is #{sum}"
end

FindSumOfAGvnDigit(687)


def digitSumTillLastNo(number)
  sum1 = 0
  while (number != 0 || sum1 > 9)
    if(number == 0) # When no becomes 0, assign the sum which is greater than 9
      # to number and clear sum
      number = sum1
      sum1 = 0 # Clear the existing values on sum
    end
    sum1 = sum1 + (number % 10) # Provides the last digit
    number = number / 10 # Provides the first digits
  end
  puts "Sum of digits till last digit is #{sum1}"
end

digitSumTillLastNo(687)
