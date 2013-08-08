
myfile = File.open("textfile.txt", "r")
myfile.each_line {|line| puts line }
myfile.close
