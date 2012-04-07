file = 'day_2_tree.rb'
line_num = 0
find = 'node'

File.foreach(file) do |line|
	line_num += 1
	puts "#{line_num}: #{line}" if /#{find}/o.match(line);
end