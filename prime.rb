def prime?(integer)
array = 2..integer-1
array.map {|number| integer%number}
array.include?(0)
end

end
