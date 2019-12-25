def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

prompt_user
var = get_user_input


puts "digito foi h" if var == 'h'