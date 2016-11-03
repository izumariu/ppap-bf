code = ""
code_arr = []
File.open(ARGV[0],'r').each_line{|l|code<<l.chomp}
code.split("").each{|ch|
	case ch
	when "+"; code_arr << "APPLE"
	when "-"; code_arr << "PINEAPPLE"
	when ">"; code_arr << "APPLE-PEN"
	when "<"; code_arr << "PINEAPPLE-PEN"
	when "."; code_arr << "PEN"
	when ","; code_arr << "UH"
	when "["; code_arr << "PPAP"
	when "]"; code_arr << "PEN-PINEAPPLE-APPLE-PEN"
	end
}

puts code_arr.join(" ")
