# Get input from the user:  the cheer
# The method should get user input and return that input.
def call_out_cheer
  # puts "What's that cheer ya' want?"
  gets.chomp

end

# driver code

# with no argument as the word
# call_out_cheer()

# Determine the mascot's response based on the argument
# passed to the method

# this is where the rspec will go

# known cheers - known knowns ...
#  expect(mascot_sign_for "RED HOT").to eq "H-O-T!"
          # expect(mascot_sign_for "DO IT AGAIN").to eq "Go, Fight, Win"
          # expect(mascot_sign_for "2 BITS").to eq "Holler!"
          # expect(mascot_sign_for "STOMP YOUR FEET").to eq "STOMP!"
def mascot_sign_for(input)
  case cheers
  when "DO IT AGAIN"
    puts "Go, Fight, Win"
  else
  puts "Go Team!"
end

end


# Print the argument passed to the method

# We'll use the display method when we need to print information
# for the user to see—for example, the sign the mascot holds up.
# The method should take an argument and print it out.
def display(response)
  puts "#{response}"
end

# driver code
# display("yay")

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
end
