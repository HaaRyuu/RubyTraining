hash = {"foo": 5, "bar": -1, "hoge": 20}
 hash .each do |foo, ber, hoge|
 puts "#{foo}: #{ber} #{hoge}"
end

puts "=========== Answer ==========="
hash.each do |key, value|
  puts "#{key}: #{value}"
end
