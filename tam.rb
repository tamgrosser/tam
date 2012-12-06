puts "hallo"

message = if ARGV.empty?
  "kochen oder arbeiten"
else
  if ARGV.first == "kochen"
    "essen in 5 mins"
  elsif ARGV.first == "arbeiten"
    "geh bitte nach Hause"
  else
    "was machst du gerade?"
  end
end

if ARGV[1] == "sofort"
  puts message + "!!!"
else
  puts message
end

send = ((STDIN).gets).strip
puts send + "!??!?!?!?!"
