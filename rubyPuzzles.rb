
x = [3,5,1,2,7,9,8,13,25,32]
sum = (x).inject { |sum, n| sum + n }
puts sum

x = [3,5,1,2,7,9,8,13,25,32]
x.find_all {|i| i > 10}

x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
x.shuffle!
puts x.each_index {|index| x[index] = x.delete(index) if x[index].length < 5}

x = ('a'..'z').to_a
x.shuffle!
puts "#{x[0]} #{x[x.length-1]}"
if "#{x[0]}" =~ /[aeiou]/
  puts "You've got a vowel"
end

x = []
10.times { x << rand(55..100) }
puts "#{x}"

x = []
10.times { x << rand(55..100) }
x.sort!
puts x


x = []
10.times { x << rand(55..100) }
puts x.min, x.max

x = " "
5.times { x << (65+rand(26)).chr }
puts x



x = []
10.times do
  str = ""
  5.times { x << rand(65..90).chr }
  x << str
  end
puts x
