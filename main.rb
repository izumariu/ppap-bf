code = ""
code_arr = []
File.open(ARGV[0],'r').each_line{|l|code<<l.chomp}
code_arr = code.gsub("\n","").split(",")
#p code_arr
code_arr.map!{|ch|
	retval = ""
	case ch
	when "I HAVE AN APPLE";                     retval = "+"
	when "I HAVE PINEAPPLE";                    retval = "-"
	when "APPLE-PEN";                           retval = ">"
	when "PINEAPPLE-PEN";                       retval = "<"
	when "I HAVE A PEN";                        retval = "."
	when "UH";                                  retval = ","
	when "PPAP";                                retval = "["
	when "PEN-PINEAPPLE-APPLE-PEN";             retval = "]"
	when /I HAVE \d+ APPLES/;                   retval=[];ch.split(" ")[2].to_i.times{retval<<"+"}
	when /I HAVE \d+ PINEAPPLES/;               retval=[];ch.split(" ")[2].to_i.times{retval<<"-"}
	when /I HAVE \d+ APPLE-PENS/;               retval=[];ch.split(" ")[2].to_i.times{retval<<">"}
	when /I HAVE \d+ PINEAPPLE-PENS/;           retval=[];ch.split(" ")[2].to_i.times{retval<<"<"}
	when /I HAVE \d+ PENS/;                     retval=[];ch.split(" ")[2].to_i.times{retval<<"."}
	when /I HAVE \d+ UHS/;                      retval=[];ch.split(" ")[2].to_i.times{retval<<","}
	when /I HAVE \d+ PPAPS/;                    retval=[];ch.split(" ")[2].to_i.times{retval<<"["}
	when /I HAVE \d+ PEN-PINEAPPLE-APPLE-PENS/; retval=[];ch.split(" ")[2].to_i.times{retval<<"]"}
	end
	retval
}
#p code_arr
code_arr.flatten!
#p code_arr
puts code_arr.join
