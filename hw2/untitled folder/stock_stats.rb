# Paul Diaz
# pauldiaz@smccd.edu
# CIS 113
# Assignment # 2
# Main
# June 25, 2017

require rubygems
require_relative 'csv_reader'

reader = CsvReader.new

ARGV.each do |csv_file_name|
	STDERR.puts "Processing #{csv_file_name}" 
	reader.read_in_csv_data(csv_file_name)
end

puts "Total value = #{reader.total_value_in_stock}"