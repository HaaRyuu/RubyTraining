# Copyright (C) 2016 HaaRyuu Rights Reserved.
file = open(ARGV[0])

total = 0
while data = file.gets
 total += data.to_i
end

print "合計: ",total, "\n"
file.close
