def largest_prime_factor(input)
  factor_list = Array.new
  i=2
  j=2
  if input > 1
    while i <= input
      if input%i ==0
          sqrt(i)
          factor_list << i         
      end
     i+=1
    end 
  end
  print factor_list
  k=2 
  prime_factor_list = factor_list.reject{|j| j%k==0 }
end

