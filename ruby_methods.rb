arr = (1..100).to_a
# res = arr.map do |num|
#   num.even?
# end
 res = arr.each do |num|
  puts num.odd?
 end
puts res.inspect