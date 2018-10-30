def prime?(integer)
return true if integer = 2
return false if integer < 2
array = 2..integer-1
array.map {|number| integer%number}
array.include?(0)
end
