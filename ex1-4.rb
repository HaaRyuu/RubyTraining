# Copyright (C) 2016 HaaRyuu Rights Reserved.
# haruさんの答え
def foo(x)
  print "\nuse foo input:#{x}\n"
  if x >= 10
    print "Hello\n"
  else
    print "Good Bye\n"
  end
end

# ifのみを使った解答(10の時にバグ)
def bar(x)
  print "\nuse bar input:#{x}\n"
  if x >= 10
    print "Hello\n"
  end
  if x <= 10
    print "Good Bye\n"
  end
end

# ifとelsifを使った解答(微妙)
def hoge(x)
  print "\nuse hoge input:#{x}\n"
  if x >= 10
    print "Hello\n"
  elsif x <= 10
      print "Good Bye\n"
  end
end
foo(18)
foo(8)
foo(10)

bar(18)
bar(8)
bar(10)

hoge(18)
hoge(8)
hoge(10)
