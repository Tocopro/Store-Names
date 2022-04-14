# Full name input
def name
  puts 'Enter your first name: '
  name1 = gets.chomp
  puts 'Enter your last name: '
  name2 = gets.to_s
  puts 'Your Full Names are as Follows:'
  printf'First Name: ' + name1 + ', Second Name: '  + name2
  puts name1 + ' ' + name2
end

name
