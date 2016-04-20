height = ARGV[0]
space = " "

space_count = height.to_i
height.to_i.times do |row|
if row < (height.to_i)
space_count -= 1
star_count = row * 2 + 1
print space * space_count
end
puts '*' * star_count.to_i
end
