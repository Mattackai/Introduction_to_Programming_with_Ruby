require 'launchy'
password = "fluffy"
attempts = 5
has_access = 0
until attempts == 0
  puts "Please enter your password. Attempts remaining: #{attempts}."
  answer = gets.chomp
  if answer == password
    puts "Password accepted"
    has_access += 1
    break
  else 
    puts "Incorrect password!"
    attempts -= 1
  end
end
if has_access == 1
  Launchy.open "https://mail.google.com/mail/u/0/#inbox"
else
  puts "Get out of here you slimeball!"
end
gets