question_count = 0

puts "GRANDMA: Hi there Sonny! How are you!?"

loop do
  response = gets.chomp
  question_count += 1

  if question_count > 20 && response != "GOODBYE GRANDMA"
    puts "GRANDMA: ZZZZZ"
    next
  end

  case response.upcase
  when "GOODBYE GRANDMA"
    puts "GRANDMA: OK BYE SONNY!"
    break
  when response
    puts "GRANDMA: No, not since 1928!"
  else
    puts "GRANDMA: What's that Sonny?"
  end

  puts "GRANDMA: Its getting late, dear." if question_count % 5 == 0
end
