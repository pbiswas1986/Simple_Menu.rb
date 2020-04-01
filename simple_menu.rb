require './input_functions'

def maintain_albums()
  # puts sub-menu???
  # in the sub menu the user can select
  # whether they want to:
  puts "1 Enter a new album"
  puts "2 Update an existing album"
  puts "3 Return to the main menu"
  case choice
  when 1
    puts "Enter a new album"
  when 2
  # Implement stubs like this one for options 1 and 2
  puts 'You selected Enter or Update New Album'
  else
  read_string("Press enter to continue")
  end
end


# complete the case statement below and
# add a stub like the one above for option 2
# of this main menu
def main()
  finished = false
  begin
    puts 'Main Menu:'
    puts '1 To Enter or Update Album'
    puts '2 To Play existing Album'
    puts '3 Exit'
    choice = read_integer_in_range("Please enter your choice:", 1, 3)
    case choice
    when 1
      maintain_albums()
    else
      puts 'Please select again'
    end
  end until finished
end

main()
