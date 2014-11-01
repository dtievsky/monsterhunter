require 'json'

args = ARGV
if (args.count < 1)
	puts "Give a data file, please"
	exit -1
end

filename = args.first

data_entry = JSON.parse(File.open(filename).read)
puts data_entry