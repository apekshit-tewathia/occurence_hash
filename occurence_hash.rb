input = gets.chomp
occurence_hash = Hash.new(0)
if input.empty?
	puts "Please provide an input"
else
	input.split('').each do |alphabet|
		occurence_hash[alphabet] += 1 if alphabet =~ /[a-z]|[A-Z]/
	end
	puts occurence_hash
end
  
