# Get input from the user:  the cheer
# The method should get user input and return that input.
def call_out_cheer
  puts "What's that cheer ya' want?"
  cheer = gets.chomp
  puts "#{cheer}"
end

# driver code

call_out_cheer()

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
end

# Print the argument passed to the method
def display(response)
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
end
