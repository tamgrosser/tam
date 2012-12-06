puts "hallo Michael! Wie geht's dir?"
send = STDIN.gets.strip
if send == "gut"
  puts "schoen, willst du was essen?"
else
  puts "hast du nicht gut geschlafen?"
end

if ARGV.empty?
  puts  "hast du Hunger?"
else
  puts "Was willst du essen?"
end

send = STDIN.gets.strip
puts send + "?" + "Hast du Hunger?"
