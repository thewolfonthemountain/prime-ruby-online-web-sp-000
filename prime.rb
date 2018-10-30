def prime?(integer)
if integer < 2 then false
elsif integer == 2 then true
else
  array = 2..integer-1
array.map {|number| integer%number}
array.include?(0)
end

end
