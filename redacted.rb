puts "Enter the non-redacted text plz: "
text = gets.chomp

puts "Enter word to redact: "
redact = gets.chomp

words = text.split(" ")
words.each do |word|
  if 
		word == redact
    print "REDACTED "    
  else
    word != redact
    print word + " "
  end
end