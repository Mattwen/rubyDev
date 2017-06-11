File.open("words.txt") do |f|     # open file, pass as 
    sum = 0
    f.each {|line| sum += Integer(line)}      # parse 
    print sum
end