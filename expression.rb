
puts "Testing"

val1 = 5

puts "Val1 is 5" if val1 == 5

val2 = if val1 == 5; val1 * 5 end
puts "val2 = #{val2.to_s}"
val2 = if val1 == 4; val1 * 5 end
puts "val2 = #{val2.to_s}"
