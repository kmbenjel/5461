def is_divisible(start)
  sum = 0
  array = []
  7.times do
    array << "4^" + start.to_s
    sum += 4 ** start
    start += 1
  end
  exp = array.join(" \+ ")
  print exp + " = " + sum.to_s
end

start = 0
100.times do
  print is_divisible(start)
  print "\n"
  start += 1
end
