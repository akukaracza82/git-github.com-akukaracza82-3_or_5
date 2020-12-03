#Solution 1

def solution(number)
  b = []
  (0...number).each do |num|
    b << num if (num % 3 == 0) || (num % 5 == 0)
  end
  return b.reduce(:+)
end

#Solution 2

def solution(num)
  (1...num).select {|n| n%3==0 || n%5==0}.reduce(:+)
end
