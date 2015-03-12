  module CAL
    def prime_no
      number = 2
      count = 1
      while count < 10
      j = 2
         while j <= number
         break if number%j == 0
      j += 1
      end
      if j == number
      puts number
      count += 1
      end
     number += 1
     end
    end

  def factors_of(num)
  puts "Enter the number:"
  (1..num).collect { |n| [n, num/n] if ((num/n) * n) == num}.compact
  end


  def isNumberPalindrome(n)
    puts (111..666).find_all{|n| n.to_s == n.to_s.reverse}

  end
end


  class Sample
  include CAL
  end
  samp=Sample.new
  f=Sample.new
  palin=Sample.new
  p  samp.prime_no
  p  f.factors_of(30)
  p  palin.isNumberPalindrome(555)
