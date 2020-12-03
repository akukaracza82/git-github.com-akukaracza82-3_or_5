def solution(number)
  b = []
  (0...number).each do |num|
    b << num if (num % 3 == 0) || (num % 5 == 0)
  end
  return b.reduce(:+)
end

p solution(10)
