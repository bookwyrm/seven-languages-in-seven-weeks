file = 'day_2_tree.rb'
line_num = 0
phrase = /tree/

File.foreach(file) do |line|
	line_num += 1
	puts "#{line_num}: #{line}" if phrase.match(line);
end