def unsafe?(speed) # method unsafe? takes arguement (speed)
if speed < 40 # if the speed is below 40
	true # return true
elsif speed > 60 # if the speed is above 60
		true # return true
	else # otherwise any other speed
		false # returns false
	end
end

def not_safe?(speed)# method not_safe? takes arguement (speed)
	# using ternary operator return true if the speed is either
	# below 40 or above 60 otherwise return false.
speed < 40 || speed > 60 ? true : false # (conditional ? action_if_true : action_if_false)
end
