# Copyright (C) 2016 HaaRyuu Rights Reserved.
filename = ARGV[0]
file = File.open(filename)
text = file.read
print text
file.close

#ruby このファイル名 表示したいファイル名

