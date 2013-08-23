puts 'It\'s time to sing 99 bottles'.capitalize
bottles = 99
while bottles != 0
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
bottles = bottles -1
puts ' you take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
puts ''
end

if bottles == 2
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
bottles = bottles -1
puts ' you take one down, pass it around,' + bottles.to_s + ' bottle of beer on the wall.'
puts ''
end

if bottles == 1
puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.'
bottles = bottles -1
puts ' you take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
puts ''
end

if bottles == 0
puts ' no more bottles of beer on the wall :('
end


