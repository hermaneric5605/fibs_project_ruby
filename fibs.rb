
#iteration

def fibs(n, result = [])
  (0..n).each do |num|
    if num == 1 || num == 0
      result << num
    else
      result << result[-2] + result[-1]
    end
  end
  print result
end

#recursion