# def dance_instructions
#   puts "Plant legs far apart, bend knees slightly and keep posture loose"
#   puts "Lift right foot"
#   puts "Return right foot to the ground"
#   puts "Finishing with a small skip-step backward"
#   puts "Lower left foot to the ground"
#   puts "Bounce left foot back up slightly, kicking it a few inches back"
#   puts "Left, Right, Left and Left"
#   puts "Lower right foot to the ground"
#   puts "Bounce right foot back up slightly, kicking it a few inches back"
# end

# dance_instructions

def starting_stance
  puts "Plant legs far apart, bend knees slightly and keep posture loose"
end

def base_footwork
  puts "Lift right foot"
  puts "Return right foot to the ground"
  ski_step("left foot")
  end

def skip_step(starting_foot)
  puts "Lower #{starting_foot} foot to the ground"
  puts "Bounce #{starting_foot} foot back up slightly, kicking it a few inches back"
  puts "Briefly raise the opposite foot, then the #{starting_foot} twice more!"
  end
  
  