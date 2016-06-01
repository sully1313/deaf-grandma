count = 0

puts "GRANDMA: Hi there Sonny! How are you!?"

loop do
  reply = gets.chomp
  count += 1

  if count > 20 && reply != "GOODBYE GRANDMA"
    puts "GRANDMA: ZZZZZZZZZZZ"
    next
  end

case reply.upcase
when "GOODBYE GRANDMA"
  puts "GRANDMA: OK BYE SONNY"
  break
when reply
  puts "GRANDMA: No, not since 1928"
else
  puts "GRANDMA: What's that Sonny?"
end

if count % 5 == 0
puts "GRANDMA: It's getting late, dear."
end
